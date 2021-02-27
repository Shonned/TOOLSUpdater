using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.IO;

namespace ToolsUpdater_v1._0._0
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BtnChangelog_Click(object sender, RoutedEventArgs e)
        {
            // Process.Start("http://myurl");
            ChangelogWindow f2 = new ChangelogWindow(); //this is the change, code for redirect  
            f2.ShowDialog();
        }

        private void BtnOpenTools_Click(object sender, RoutedEventArgs e)
        {
            // Process.Start(path + "text.txt");
        }


        private void btnDownload_Click(object sender, RoutedEventArgs e)
        {
            var uri = new Uri("https://raw.githubusercontent.com/Shonned/GETTools/main/tools-css/tools.css");
            string filename = "tools.css";

            new WebClient().DownloadFile(uri, filename);
            string filePath = System.IO.Path.Combine(Directory.GetCurrentDirectory(), filename);

            label1.Content = "Download complete";
            UpdaterBar.Value = 100;

            MessageBox.Show("Download complete !", "Info", MessageBoxButton.OK);

            label1.Content = "Fetching Download";
            UpdaterBar.Value = 0;
        }
    }
}
