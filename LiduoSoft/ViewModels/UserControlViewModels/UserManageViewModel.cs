using Liduo_Model;
using LiduoSoft.Model;
using Panuon.UI;
using SQLService.Entity;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls.Primitives;
using System.Windows.Input;

namespace LiduoSoft
{
    public class UserManageViewModel: NotificationObject
    {
        private Sys_UserContext DB;
      
        private ObservableCollection<SYS_User> _SYS_UserList = new ObservableCollection<SYS_User>();
        public ObservableCollection<SYS_User> SYS_UserList
        {
            get
            {
                return _SYS_UserList;
            }
            set
            {
                _SYS_UserList = value;
                this.RaisePropertyChanged("SYS_UserList");
            }
        }
        private bool _IsSelectAll = false;
        public bool IsSelectAll
        {
            get { return _IsSelectAll; }
            set
            {
                _IsSelectAll = value;
                RaisePropertyChanged("IsSelectAll");
            }
        }


        //private ICommand _SelectAllCommand;
        //public ICommand SelectAllCommand
        //{
        //    get
        //    {
        //        return _SelectAllCommand ?? (_SelectAllCommand = new DelegateCommand<object>(SelectAll));
        //    }
        //}

        //public void SelectAll(object id)
        //{
        //    foreach (var item in SYS_UserList)
        //    {
        //        item.IsSelected = IsSelectAll;
        //    }
        //}

        private ICommand _SelectUserCommand;
        public ICommand SelectUserCommand
        {
            get
            {
                return _SelectUserCommand ?? (_SelectUserCommand = new DelegateCommand<PUButton>(SelectUsers));
            }
        }
        public void SelectUsers(PUButton Pas)
        {
            DB = new Sys_UserContext();
            DB.Database.Connection.ConnectionString = App.DBConnectionString;
            
            SYS_UserList = new ObservableCollection<SYS_User>(DB.SYS_User.ToList());
            
            //SYS_User md = SYS_UserList.Where(p => p.UserName == Pas).FirstOrDefault();
            //if (md != null)
            //{
            //    if (!md.IsSelected && IsSelectAll)
            //    {
            //        IsSelectAll = false;
            //    }
            //    else if (md.IsSelected && !IsSelectAll)
            //    {
            //        foreach (var item in SYS_UserList)
            //        {
            //            if (!item.IsSelected) return;
            //        }
            //        IsSelectAll = true;
            //    }
            //}
        }
    }
}
