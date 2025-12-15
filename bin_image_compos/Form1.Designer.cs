namespace bin_image_compos;

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
        this.grpSettings = new System.Windows.Forms.GroupBox();
        this.cboFormat = new System.Windows.Forms.ComboBox();
        this.lblFormat = new System.Windows.Forms.Label();
        this.txtHeight = new System.Windows.Forms.TextBox();
        this.lblHeight = new System.Windows.Forms.Label();
        this.txtWidth = new System.Windows.Forms.TextBox();
        this.lblWidth = new System.Windows.Forms.Label();
        this.grpDisplay = new System.Windows.Forms.GroupBox();
        this.lblStatus = new System.Windows.Forms.Label();
        this.picDisplay = new System.Windows.Forms.PictureBox();
        this.btnClear = new System.Windows.Forms.Button();
        this.grpConfig.SuspendLayout();
        this.grpSettings.SuspendLayout();
        this.grpDisplay.SuspendLayout();
        ((System.ComponentModel.ISupportInitialize)(this.picDisplay)).BeginInit();
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
        // grpSettings
        // 
        this.grpSettings.Controls.Add(this.cboFormat);
        this.grpSettings.Controls.Add(this.lblFormat);
        this.grpSettings.Controls.Add(this.txtHeight);
        this.grpSettings.Controls.Add(this.lblHeight);
        this.grpSettings.Controls.Add(this.txtWidth);
        this.grpSettings.Controls.Add(this.lblWidth);
        this.grpSettings.Location = new System.Drawing.Point(12, 88);
        this.grpSettings.Name = "grpSettings";
        this.grpSettings.Size = new System.Drawing.Size(776, 60);
        this.grpSettings.TabIndex = 1;
        this.grpSettings.TabStop = false;
        this.grpSettings.Text = "Image Settings (Must match Sender)";
        // 
        // cboFormat
        // 
        this.cboFormat.FormattingEnabled = true;
        this.cboFormat.Items.AddRange(new object[] {
        "RGB565",
        "RGB888",
        "Grayscale"});
        this.cboFormat.Location = new System.Drawing.Point(350, 22);
        this.cboFormat.Name = "cboFormat";
        this.cboFormat.Size = new System.Drawing.Size(100, 23);
        this.cboFormat.TabIndex = 5;
        // 
        // lblFormat
        // 
        this.lblFormat.AutoSize = true;
        this.lblFormat.Location = new System.Drawing.Point(300, 25);
        this.lblFormat.Name = "lblFormat";
        this.lblFormat.Size = new System.Drawing.Size(48, 15);
        this.lblFormat.TabIndex = 4;
        this.lblFormat.Text = "Format:";
        // 
        // txtHeight
        // 
        this.txtHeight.Location = new System.Drawing.Point(200, 22);
        this.txtHeight.Name = "txtHeight";
        this.txtHeight.Size = new System.Drawing.Size(50, 23);
        this.txtHeight.TabIndex = 3;
        this.txtHeight.Text = "100";
        // 
        // lblHeight
        // 
        this.lblHeight.AutoSize = true;
        this.lblHeight.Location = new System.Drawing.Point(150, 25);
        this.lblHeight.Name = "lblHeight";
        this.lblHeight.Size = new System.Drawing.Size(46, 15);
        this.lblHeight.TabIndex = 2;
        this.lblHeight.Text = "Height:";
        // 
        // txtWidth
        // 
        this.txtWidth.Location = new System.Drawing.Point(60, 22);
        this.txtWidth.Name = "txtWidth";
        this.txtWidth.Size = new System.Drawing.Size(50, 23);
        this.txtWidth.TabIndex = 1;
        this.txtWidth.Text = "100";
        // 
        // lblWidth
        // 
        this.lblWidth.AutoSize = true;
        this.lblWidth.Location = new System.Drawing.Point(10, 25);
        this.lblWidth.Name = "lblWidth";
        this.lblWidth.Size = new System.Drawing.Size(42, 15);
        this.lblWidth.TabIndex = 0;
        this.lblWidth.Text = "Width:";
        // 
        // grpDisplay
        // 
        this.grpDisplay.Controls.Add(this.btnClear);
        this.grpDisplay.Controls.Add(this.lblStatus);
        this.grpDisplay.Controls.Add(this.picDisplay);
        this.grpDisplay.Location = new System.Drawing.Point(12, 154);
        this.grpDisplay.Name = "grpDisplay";
        this.grpDisplay.Size = new System.Drawing.Size(776, 284);
        this.grpDisplay.TabIndex = 2;
        this.grpDisplay.TabStop = false;
        this.grpDisplay.Text = "Received Image";
        // 
        // lblStatus
        // 
        this.lblStatus.AutoSize = true;
        this.lblStatus.Location = new System.Drawing.Point(10, 260);
        this.lblStatus.Name = "lblStatus";
        this.lblStatus.Size = new System.Drawing.Size(97, 15);
        this.lblStatus.TabIndex = 1;
        this.lblStatus.Text = "Status: Waiting...";
        // 
        // picDisplay
        // 
        this.picDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
        this.picDisplay.Location = new System.Drawing.Point(10, 22);
        this.picDisplay.Name = "picDisplay";
        this.picDisplay.Size = new System.Drawing.Size(756, 230);
        this.picDisplay.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
        this.picDisplay.TabIndex = 0;
        this.picDisplay.TabStop = false;
        // 
        // btnClear
        // 
        this.btnClear.Location = new System.Drawing.Point(666, 255);
        this.btnClear.Name = "btnClear";
        this.btnClear.Size = new System.Drawing.Size(100, 23);
        this.btnClear.TabIndex = 2;
        this.btnClear.Text = "Clear / Reset";
        this.btnClear.UseVisualStyleBackColor = true;
        this.btnClear.Click += new System.EventHandler(this.btnClear_Click);
        // 
        // Form1
        // 
        this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
        this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
        this.ClientSize = new System.Drawing.Size(800, 450);
        this.Controls.Add(this.grpDisplay);
        this.Controls.Add(this.grpSettings);
        this.Controls.Add(this.grpConfig);
        this.Name = "Form1";
        this.Text = "Binary Image Compositor (Receiver)";
        this.grpConfig.ResumeLayout(false);
        this.grpConfig.PerformLayout();
        this.grpSettings.ResumeLayout(false);
        this.grpSettings.PerformLayout();
        this.grpDisplay.ResumeLayout(false);
        this.grpDisplay.PerformLayout();
        ((System.ComponentModel.ISupportInitialize)(this.picDisplay)).EndInit();
        this.ResumeLayout(false);

    }

    #endregion

    private System.Windows.Forms.GroupBox grpConfig;
    private System.Windows.Forms.ComboBox cboPorts;
    private System.Windows.Forms.Label lblPort;
    private System.Windows.Forms.ComboBox cboBaud;
    private System.Windows.Forms.Label lblBaud;
    private System.Windows.Forms.Button btnConnect;
    private System.Windows.Forms.GroupBox grpSettings;
    private System.Windows.Forms.TextBox txtWidth;
    private System.Windows.Forms.Label lblWidth;
    private System.Windows.Forms.TextBox txtHeight;
    private System.Windows.Forms.Label lblHeight;
    private System.Windows.Forms.ComboBox cboFormat;
    private System.Windows.Forms.Label lblFormat;
    private System.Windows.Forms.GroupBox grpDisplay;
    private System.Windows.Forms.PictureBox picDisplay;
    private System.Windows.Forms.Label lblStatus;
    private System.Windows.Forms.Button btnClear;
}
