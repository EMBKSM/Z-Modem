namespace image_cov;

static class Program
{
    [STAThread]
    static void Main()
    {
        ApplicationConfiguration.Initialize();
        try
        {
            Application.Run(new Form1());
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Application failed to start: {ex.ToString()}", "Fatal Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }    
}