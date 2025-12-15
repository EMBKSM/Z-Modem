using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO.Ports;
using System.Text;
using System.Windows.Forms;

namespace image_cov;

public partial class Form1 : Form
{
    private SerialPort _serialPort;
    private Bitmap _originalImage;
    private byte[] _binaryData;

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
        UpdateUiState();
    }

    private void UpdateUiState()
    {
        bool isConnected = _serialPort.IsOpen;
        cboPorts.Enabled = !isConnected;
        cboBaud.Enabled = !isConnected;
        btnConnect.Text = isConnected ? "Disconnect" : "Connect";
        btnSend.Enabled = isConnected && _binaryData != null && _binaryData.Length > 0;
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

    private void btnLoad_Click(object sender, EventArgs e)
    {
        using (OpenFileDialog ofd = new OpenFileDialog())
        {
            ofd.Filter = "Image Files|*.jpg;*.jpeg;*.png;*.bmp;*.gif";
            if (ofd.ShowDialog() == DialogResult.OK)
            {
                try
                {
                    _originalImage = new Bitmap(ofd.FileName);
                    picOriginal.Image = _originalImage;
                    
                    txtWidth.Text = _originalImage.Width.ToString();
                    txtHeight.Text = _originalImage.Height.ToString();
                }
                catch (Exception ex)
                {
                    MessageBox.Show($"Error loading image: {ex.Message}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
        }
    }

    private void btnConvert_Click(object sender, EventArgs e)
    {
        if (_originalImage == null)
        {
            MessageBox.Show("Please load an image first.", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            return;
        }

        if (!int.TryParse(txtWidth.Text, out int targetWidth) || targetWidth <= 0 ||
            !int.TryParse(txtHeight.Text, out int targetHeight) || targetHeight <= 0)
        {
            MessageBox.Show("Invalid dimensions.", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            return;
        }

        try
        {
            string format = cboFormat.SelectedItem.ToString();
            _binaryData = ConvertToBinary(_originalImage, targetWidth, targetHeight, format);
            
            StringBuilder sb = new StringBuilder();
            sb.AppendLine($"Total Bytes: {_binaryData.Length}");
            sb.AppendLine("Preview (First 256 bytes):");
            int limit = Math.Min(_binaryData.Length, 256);
            for (int i = 0; i < limit; i++)
            {
                sb.Append($"{_binaryData[i]:X2} ");
                if ((i + 1) % 16 == 0) sb.AppendLine();
            }
            if (_binaryData.Length > 256) sb.AppendLine("...");
            
            txtHex.Text = sb.ToString();
            UpdateUiState();
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Error converting: {ex.Message}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }

    private byte[] ConvertToBinary(Bitmap image, int width, int height, string format)
    {
        using (Bitmap resized = new Bitmap(image, new Size(width, height)))
        {
            List<byte> data = new List<byte>();

            for (int y = 0; y < height; y++)
            {
                for (int x = 0; x < width; x++)
                {
                    Color p = resized.GetPixel(x, y);
                    
                    if (format == "RGB888")
                    {
                        data.Add(p.R);
                        data.Add(p.G);
                        data.Add(p.B);
                    }
                    else if (format == "RGB565")
                    {
                        int r = (p.R >> 3) & 0x1F;
                        int g = (p.G >> 2) & 0x3F;
                        int b = (p.B >> 3) & 0x1F;
                        int val = (r << 11) | (g << 5) | b;
                        
                        data.Add((byte)((val >> 8) & 0xFF));
                        data.Add((byte)(val & 0xFF));
                    }
                    else if (format == "Grayscale")
                    {
                        int gray = (int)(p.R * 0.3 + p.G * 0.59 + p.B * 0.11);
                        data.Add((byte)gray);
                    }
                }
            }
            return data.ToArray();
        }
    }

    private void btnSend_Click(object sender, EventArgs e)
    {
        if (!_serialPort.IsOpen)
        {
            MessageBox.Show("Serial port is not open.", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            return;
        }

        if (_binaryData == null || _binaryData.Length == 0)
        {
            MessageBox.Show("No data to send.", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            return;
        }

        try
        {
            _serialPort.Write(_binaryData, 0, _binaryData.Length);
            MessageBox.Show($"Sent {_binaryData.Length} bytes successfully!", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Error sending data: {ex.Message}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }
}
