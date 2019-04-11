using LiduoSoft.Views;
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
using System.Windows.Shapes;

namespace LiduoSoft
{
    /// <summary>
    /// MainSoftWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainSoftWindow : Window
    {
        public string FormTypes = "";
        public MainSoftWindow()
        {
            InitializeComponent();
        }
        public MainSoftWindow(string FormType)
        {
            InitializeComponent();
            FormTypes = FormType;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            if (!string.IsNullOrEmpty(FormTypes))
            {
                Style myStyle = (Style)this.FindResource("MyTabItem");
                TabItem TB = new TabItem();
                TB.Header = FormTypes;
              
                if (FormTypes == "员工管理")
                {
                    
                    UserManage UM = new UserManage();
                    UM.Name = "UserName";
                    TB.Content = UM;
                }
                else if (FormTypes == "供应链管理")
                {
                    SupplierManage SM = new SupplierManage();
                    SM.Name = "SupplierName";
                    TB.Content = SM;
                }
                TB.Style = myStyle;
                tab2.Items.Add(TB);
                tab2.SelectedIndex = 0;
            }
        }
    }
}
