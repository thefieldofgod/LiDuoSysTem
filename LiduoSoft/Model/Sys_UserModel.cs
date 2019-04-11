using Liduo_Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LiduoSoft.Model
{
    public class Sys_UserModel: NotificationObject
    {
        private bool _IsSelected = false;
        public bool IsSelected
        {
            get
            {
                return _IsSelected;
            }
            set
            {
                _IsSelected = value;
                this.RaisePropertyChanged("IsSelected");
            }
        }

        private SYS_User _Sys_Users;
        public SYS_User Sys_Users
        {
            get
            {
                return _Sys_Users;
            }
            set
            {
                _Sys_Users = value;
                this.RaisePropertyChanged("Sys_Users");
            }
        }
    }
}
