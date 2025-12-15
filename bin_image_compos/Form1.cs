using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO.Ports;
using System.Windows.Forms;

namespace bin_image_compos;

public partial class Form1 : Form
{
    private SerialPort _serialPort;
    private List<byte> _receivedBuffer;
    private int _targetWidth;
    private int _targetHeight;
    private string _targetFormat;
    private int _expectedBytes;

    public Form1()
    {
        InitializeComponent();
        InitializeCustom();
    }

    private void InitializeCustom()
    {
        cboPorts.Items.AddRange(SerialPort.GetPortNames());

        if (cboPorts.Items.Count > 0)
            cboPorts.SelectedIndex = 0;

        cboBaud.SelectedItem = "115200";
        
        cboFormat.SelectedIndex = 0;

        _serialPort = new SerialPort();
        _serialPort.DataReceived += SerialPort_DataReceived;
        _receivedBuffer = new List<byte>();
        
        UpdateUiState();
    }

    private void UpdateUiState()
    {
        bool isConnected = _serialPort != null && _serialPort.IsOpen;
        cboPorts.Enabled = !isConnected;
        cboBaud.Enabled = !isConnected;
        txtWidth.Enabled = !isConnected;
        txtHeight.Enabled = !isConnected;
        cboFormat.Enabled = !isConnected;
        btnConnect.Text = isConnected ? "Disconnect" : "Connect";
    }

    private void btnConnect_Click(object sender, EventArgs e)
    {
        try
        {
            if (_serialPort.IsOpen)
            {
                _serialPort.Close();
            }
            else
            {
                if (cboPorts.SelectedItem == null)
                {
                    MessageBox.Show("Please select a COM port.", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return;
                }

                if (!int.TryParse(txtWidth.Text, out _targetWidth) || _targetWidth <= 0 ||
                    !int.TryParse(txtHeight.Text, out _targetHeight) || _targetHeight <= 0)
                {
                    MessageBox.Show("Invalid dimensions.", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return;
                }
                _targetFormat = cboFormat.SelectedItem.ToString();

                int bpp = 0;
                if (_targetFormat == "RGB888") bpp = 3;
                else if (_targetFormat == "RGB565") bpp = 2;
                else if (_targetFormat == "Grayscale") bpp = 1;
                
                _expectedBytes = _targetWidth * _targetHeight * bpp;
                _receivedBuffer.Clear();
                UpdateStatus($"Waiting for data... Expected: {_expectedBytes} bytes");

                _serialPort.PortName = cboPorts.SelectedItem.ToString();
                _serialPort.BaudRate = int.Parse(cboBaud.SelectedItem.ToString());
                _serialPort.Open();
            }
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Error connecting: {ex.Message}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
        finally
        {
            UpdateUiState();
        }
    }

    private void SerialPort_DataReceived(object sender, SerialDataReceivedEventArgs e)
    {
        if (!_serialPort.IsOpen) return;

        int bytesToRead = _serialPort.BytesToRead;
        byte[] buffer = new byte[bytesToRead];
        _serialPort.Read(buffer, 0, bytesToRead);

        lock (_receivedBuffer)
        {
            _receivedBuffer.AddRange(buffer);
        }

        this.Invoke(new Action(() =>
        {
            UpdateStatus($"Received: {_receivedBuffer.Count} / {_expectedBytes} bytes");
            
            if (_receivedBuffer.Count >= _expectedBytes)
            {
                RenderImage();
            }
        }));
    }

    private void RenderImage()
    {
        try
        {
            Bitmap bmp = new Bitmap(_targetWidth, _targetHeight);
            int bpp = 0;
            if (_targetFormat == "RGB888") bpp = 3;
            else if (_targetFormat == "RGB565") bpp = 2;
            else if (_targetFormat == "Grayscale") bpp = 1;

            byte[] data;
            lock (_receivedBuffer)
            {
                data = _receivedBuffer.ToArray();
            }

            int index = 0;
            for (int y = 0; y < _targetHeight; y++)
            {
                for (int x = 0; x < _targetWidth; x++)
                {
                    if (index + bpp > data.Length) break;

                    Color c = Color.Black;

                    if (_targetFormat == "RGB888")
                    {
                        byte r = data[index++];
                        byte g = data[index++];
                        byte b = data[index++];
                        c = Color.FromArgb(r, g, b);
                    }
                    else if (_targetFormat == "RGB565")
                    {
                        byte high = data[index++];
                        byte low = data[index++];
                        ushort val = (ushort)((high << 8) | low);

                        int r = (val >> 11) & 0x1F;
                        int g = (val >> 5) & 0x3F;
                        int b = val & 0x1F;
        
                        r = (r * 255) / 31;
                        g = (g * 255) / 63;
                        b = (b * 255) / 31;
                        c = Color.FromArgb(r, g, b);
                    }
                    else if (_targetFormat == "Grayscale")
                    {
                        byte val = data[index++];
                        c = Color.FromArgb(val, val, val);
                    }

                    bmp.SetPixel(x, y, c);
                }
            }

            picDisplay.Image = bmp;
            UpdateStatus($"Image Rendered! ({data.Length} bytes)");
        }
        catch (Exception ex)
        {
            UpdateStatus($"Error rendering: {ex.Message}");
        }
    }

    private void UpdateStatus(string msg)
    {
        lblStatus.Text = $"Status: {msg}";
    }

    private void btnClear_Click(object sender, EventArgs e)
    {
        lock (_receivedBuffer)
        {
            _receivedBuffer.Clear();
        }
        picDisplay.Image = null;
        UpdateStatus("Cleared.");
    }
}
