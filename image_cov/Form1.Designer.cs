namespace image_cov;

partial class Form1
{
    private System.ComponentModel.IContainer components = null;

    protected override void Dispose(bool disposing)
    {
        if (disposing && (components != null))
        {
            components.Dispose();
        }
        base.Dispose(disposing);
    }

    #region Windows Form Designer generated code

    private void InitializeComponent()
    {
        this.grpConfig = new System.Windows.Forms.GroupBox();
        this.btnConnect = new System.Windows.Forms.Button();
        this.cboBaud = new System.Windows.Forms.ComboBox();
        this.lblBaud = new System.Windows.Forms.Label();
        this.cboPorts = new System.Windows.Forms.ComboBox();
        this.lblPort = new System.Windows.Forms.Label();
        this.grpImage = new System.Windows.Forms.GroupBox();
        this.cboFormat = new System.Windows.Forms.ComboBox();
        this.lblFormat = new System.Windows.Forms.Label();
        this.txtHeight = new System.Windows.Forms.TextBox();
        this.lblHeight = new System.Windows.Forms.Label();
        this.txtWidth = new System.Windows.Forms.TextBox();
        this.lblWidth = new System.Windows.Forms.Label();
        this.picOriginal = new System.Windows.Forms.PictureBox();
        this.btnLoad = new System.Windows.Forms.Button();
        this.grpOutput = new System.Windows.Forms.GroupBox();
        this.btnSend = new System.Windows.Forms.Button();
        this.btnConvert = new System.Windows.Forms.Button();
        this.txtHex = new System.Windows.Forms.TextBox();
        this.grpConfig.SuspendLayout();
        this.grpImage.SuspendLayout();
        ((System.ComponentModel.ISupportInitialize)(this.picOriginal)).BeginInit();
        this.grpOutput.SuspendLayout();
        this.SuspendLayout();
        // 
        // grpConfig
        // 
        this.grpConfig.Controls.Add(this.btnConnect);
        this.grpConfig.Controls.Add(this.cboBaud);
        this.grpConfig.Controls.Add(this.lblBaud);
        this.grpConfig.Controls.Add(this.cboPorts);
        this.grpConfig.Controls.Add(this.lblPort);
        this.grpConfig.Location = new System.Drawing.Point(12, 12);
        this.grpConfig.Name = "grpConfig";
        this.grpConfig.Size = new System.Drawing.Size(776, 70);
        this.grpConfig.TabIndex = 0;
        this.grpConfig.TabStop = false;
        this.grpConfig.Text = "Serial Configuration";
        // 
        // btnConnect
        // 
        this.btnConnect.Location = new System.Drawing.Point(400, 20);
        this.btnConnect.Name = "btnConnect";
        this.btnConnect.Size = new System.Drawing.Size(100, 23);
        this.btnConnect.TabIndex = 4;
        this.btnConnect.Text = "Connect";
        this.btnConnect.UseVisualStyleBackColor = true;
        this.btnConnect.Click += new System.EventHandler(this.btnConnect_Click);
        // 
        // cboBaud
        // 
        this.cboBaud.FormattingEnabled = true;
        this.cboBaud.Items.AddRange(new object[] {
        "9600",
        "19200",
        "38400",
        "57600",
        "115200",
        "230400",
        "460800",
        "921600"});
        this.cboBaud.Location = new System.Drawing.Point(250, 22);
        this.cboBaud.Name = "cboBaud";
        this.cboBaud.Size = new System.Drawing.Size(121, 23);
        this.cboBaud.TabIndex = 3;
        // 
        // lblBaud
        // 
        this.lblBaud.AutoSize = true;
        this.lblBaud.Location = new System.Drawing.Point(180, 25);
        this.lblBaud.Name = "lblBaud";
        this.lblBaud.Size = new System.Drawing.Size(64, 15);
        this.lblBaud.TabIndex = 2;
        this.lblBaud.Text = "Baud Rate:";
        // 
        // cboPorts
        // 
        this.cboPorts.FormattingEnabled = true;
        this.cboPorts.Location = new System.Drawing.Point(50, 22);
        this.cboPorts.Name = "cboPorts";
        this.cboPorts.Size = new System.Drawing.Size(121, 23);
        this.cboPorts.TabIndex = 1;
        // 
        // lblPort
        // 
        this.lblPort.AutoSize = true;
        this.lblPort.Location = new System.Drawing.Point(10, 25);
        this.lblPort.Name = "lblPort";
        this.lblPort.Size = new System.Drawing.Size(32, 15);
        this.lblPort.TabIndex = 0;
        this.lblPort.Text = "Port:";
        // 
        // grpImage
        // 
        this.grpImage.Controls.Add(this.cboFormat);
        this.grpImage.Controls.Add(this.lblFormat);
        this.grpImage.Controls.Add(this.txtHeight);
        this.grpImage.Controls.Add(this.lblHeight);
        this.grpImage.Controls.Add(this.txtWidth);
        this.grpImage.Controls.Add(this.lblWidth);
        this.grpImage.Controls.Add(this.picOriginal);
        this.grpImage.Controls.Add(this.btnLoad);
        this.grpImage.Location = new System.Drawing.Point(12, 88);
        this.grpImage.Name = "grpImage";
        this.grpImage.Size = new System.Drawing.Size(300, 380);
        this.grpImage.TabIndex = 1;
        this.grpImage.TabStop = false;
        this.grpImage.Text = "Image";
        // 
        // cboFormat
        // 
        this.cboFormat.FormattingEnabled = true;
        this.cboFormat.Items.AddRange(new object[] {
        "RGB565",
        "RGB888",
        "Grayscale"});
        this.cboFormat.Location = new System.Drawing.Point(60, 350);
        this.cboFormat.Name = "cboFormat";
        this.cboFormat.Size = new System.Drawing.Size(100, 23);
        this.cboFormat.TabIndex = 7;
        // 
        // lblFormat
        // 
        this.lblFormat.AutoSize = true;
        this.lblFormat.Location = new System.Drawing.Point(10, 353);
        this.lblFormat.Name = "lblFormat";
        this.lblFormat.Size = new System.Drawing.Size(48, 15);
        this.lblFormat.TabIndex = 6;
        this.lblFormat.Text = "Format:";
        // 
        // txtHeight
        // 
        this.txtHeight.Location = new System.Drawing.Point(200, 320);
        this.txtHeight.Name = "txtHeight";
        this.txtHeight.Size = new System.Drawing.Size(50, 23);
        this.txtHeight.TabIndex = 5;
        this.txtHeight.Text = "100";
        // 
        // lblHeight
        // 
        this.lblHeight.AutoSize = true;
        this.lblHeight.Location = new System.Drawing.Point(150, 323);
        this.lblHeight.Name = "lblHeight";
        this.lblHeight.Size = new System.Drawing.Size(46, 15);
        this.lblHeight.TabIndex = 4;
        this.lblHeight.Text = "Height:";
        // 
        // txtWidth
        // 
        this.txtWidth.Location = new System.Drawing.Point(60, 320);
        this.txtWidth.Name = "txtWidth";
        this.txtWidth.Size = new System.Drawing.Size(50, 23);
        this.txtWidth.TabIndex = 3;
        this.txtWidth.Text = "100";
        // 
        // lblWidth
        // 
        this.lblWidth.AutoSize = true;
        this.lblWidth.Location = new System.Drawing.Point(10, 323);
        this.lblWidth.Name = "lblWidth";
        this.lblWidth.Size = new System.Drawing.Size(42, 15);
        this.lblWidth.TabIndex = 2;
        this.lblWidth.Text = "Width:";
        // 
        // picOriginal
        // 
        this.picOriginal.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
        this.picOriginal.Location = new System.Drawing.Point(10, 50);
        this.picOriginal.Name = "picOriginal";
        this.picOriginal.Size = new System.Drawing.Size(280, 260);
        this.picOriginal.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
        this.picOriginal.TabIndex = 1;
        this.picOriginal.TabStop = false;
        // 
        // btnLoad
        // 
        this.btnLoad.Location = new System.Drawing.Point(10, 20);
        this.btnLoad.Name = "btnLoad";
        this.btnLoad.Size = new System.Drawing.Size(100, 23);
        this.btnLoad.TabIndex = 0;
        this.btnLoad.Text = "Load Image";
        this.btnLoad.UseVisualStyleBackColor = true;
        this.btnLoad.Click += new System.EventHandler(this.btnLoad_Click);
        // 
        // grpOutput
        // 
        this.grpOutput.Controls.Add(this.btnSend);
        this.grpOutput.Controls.Add(this.btnConvert);
        this.grpOutput.Controls.Add(this.txtHex);
        this.grpOutput.Location = new System.Drawing.Point(320, 88);
        this.grpOutput.Name = "grpOutput";
        this.grpOutput.Size = new System.Drawing.Size(468, 380);
        this.grpOutput.TabIndex = 2;
        this.grpOutput.TabStop = false;
        this.grpOutput.Text = "Binary Output (Hex Preview)";
        // 
        // btnSend
        // 
        this.btnSend.Location = new System.Drawing.Point(120, 20);
        this.btnSend.Name = "btnSend";
        this.btnSend.Size = new System.Drawing.Size(100, 23);
        this.btnSend.TabIndex = 2;
        this.btnSend.Text = "Send Binary";
        this.btnSend.UseVisualStyleBackColor = true;
        this.btnSend.Click += new System.EventHandler(this.btnSend_Click);
        // 
        // btnConvert
        // 
        this.btnConvert.Location = new System.Drawing.Point(10, 20);
        this.btnConvert.Name = "btnConvert";
        this.btnConvert.Size = new System.Drawing.Size(100, 23);
        this.btnConvert.TabIndex = 1;
        this.btnConvert.Text = "Convert";
        this.btnConvert.UseVisualStyleBackColor = true;
        this.btnConvert.Click += new System.EventHandler(this.btnConvert_Click);
        // 
        // txtHex
        // 
        this.txtHex.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
        this.txtHex.Location = new System.Drawing.Point(10, 50);
        this.txtHex.Multiline = true;
        this.txtHex.Name = "txtHex";
        this.txtHex.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
        this.txtHex.Size = new System.Drawing.Size(448, 320);
        this.txtHex.TabIndex = 0;
        // 
        // Form1
        // 
        this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
        this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
        this.ClientSize = new System.Drawing.Size(800, 480);
        this.Controls.Add(this.grpOutput);
        this.Controls.Add(this.grpImage);
        this.Controls.Add(this.grpConfig);
        this.Name = "Form1";
        this.Text = "Z-Modem Image Converter (Binary)";
        this.grpConfig.ResumeLayout(false);
        this.grpConfig.PerformLayout();
        this.grpImage.ResumeLayout(false);
        this.grpImage.PerformLayout();
        ((System.ComponentModel.ISupportInitialize)(this.picOriginal)).EndInit();
        this.grpOutput.ResumeLayout(false);
        this.grpOutput.PerformLayout();
        this.ResumeLayout(false);

    }

    #endregion

    private System.Windows.Forms.GroupBox grpConfig;
    private System.Windows.Forms.ComboBox cboPorts;
    private System.Windows.Forms.Label lblPort;
    private System.Windows.Forms.ComboBox cboBaud;
    private System.Windows.Forms.Label lblBaud;
    private System.Windows.Forms.Button btnConnect;
    private System.Windows.Forms.GroupBox grpImage;
    private System.Windows.Forms.Button btnLoad;
    private System.Windows.Forms.PictureBox picOriginal;
    private System.Windows.Forms.Label lblWidth;
    private System.Windows.Forms.TextBox txtWidth;
    private System.Windows.Forms.Label lblHeight;
    private System.Windows.Forms.TextBox txtHeight;
    private System.Windows.Forms.Label lblFormat;
    private System.Windows.Forms.ComboBox cboFormat;
    private System.Windows.Forms.GroupBox grpOutput;
    private System.Windows.Forms.TextBox txtHex;
    private System.Windows.Forms.Button btnConvert;
    private System.Windows.Forms.Button btnSend;
}
