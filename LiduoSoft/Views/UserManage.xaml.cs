﻿using System;
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
using SQLService;
using SQLService.Entity;
using System.Collections.ObjectModel;
using Liduo_Model;

namespace LiduoSoft
{
    /// <summary>
    /// UserManage.xaml 的交互逻辑
    /// </summary>
    public partial class UserManage : UserControl
    {
      
        public UserManage()
        {
            InitializeComponent();
            this.DataContext = new UserManageViewModel();
        
        }
     
    }
}
