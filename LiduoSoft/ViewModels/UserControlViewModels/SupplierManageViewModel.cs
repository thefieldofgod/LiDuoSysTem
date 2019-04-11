using Liduo_Model;
using LiduoSoft.Model;
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
    public class SupplierManageViewModel : NotificationObject
    {
        private sdpost_MemberContext DB;
      
        private ObservableCollection<sdpost_Member> _sdpost_MemberList = new ObservableCollection<sdpost_Member>();
        public ObservableCollection<sdpost_Member> sdpost_MemberList
        {
            get
            {
                return _sdpost_MemberList;
            }
            set
            {
                _sdpost_MemberList = value;
                this.RaisePropertyChanged("sdpost_MemberList");
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
        #region 命令声明
        private ICommand _SelectUserCommand;
        public ICommand SelectUserCommand
        {
            get
            {
                return _SelectUserCommand ?? (_SelectUserCommand = new DelegateCommand<string>(SelectUsers));
            }
        }
        #endregion

        public void SelectUsers(string Pas)
        {
            DB.Database.Connection.ConnectionString = App.DBConnectionString;

            sdpost_MemberList = new ObservableCollection<sdpost_Member>(DB.sdpost_Member.ToList());
            
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
