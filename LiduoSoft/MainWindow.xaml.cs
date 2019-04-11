using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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

namespace LiduoSoft
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }



        private void UserManage_Click(object sender, RoutedEventArgs e)
        {
            MainSoftWindow MW = new LiduoSoft.MainSoftWindow("员工管理");
            if (MW.ShowDialog() == true)
            {

            }
        }

        private void SupplierManageWinform_Click(object sender, RoutedEventArgs e)
        {
            MainSoftWindow MW = new LiduoSoft.MainSoftWindow("供应链管理");
            if (MW.ShowDialog() == true)
            {

            }
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Login Lg = new LiduoSoft.Login();
            if (Lg.ShowDialog() == true)
            {

            }
        }
    }
}
