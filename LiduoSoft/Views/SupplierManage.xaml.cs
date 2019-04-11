using Liduo_Model;
using SQLService.Entity;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace LiduoSoft.Views
{
    /// <summary>
    /// UserManage.xaml 的交互逻辑
    /// </summary>
    public partial class SupplierManage : UserControl
    {
        private sdpost_MemberContext DB;
        public SupplierManage()
        {
            InitializeComponent();
            this.DataContext = new SupplierManageViewModel();

        }
     
    }
}
