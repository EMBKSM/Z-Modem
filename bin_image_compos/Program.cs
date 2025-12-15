namespace bin_image_compos;



static class Program
{
    [STAThread]
    static void Main()
    {
        try 
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new Form1());
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Application failed to start: {ex.ToString()}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }    
}