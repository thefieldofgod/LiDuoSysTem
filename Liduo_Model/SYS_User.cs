//------------------------------------------------------------------------------
// <auto-generated>
//     此代码已从模板生成。
//
//     手动更改此文件可能导致应用程序出现意外的行为。
//     如果重新生成代码，将覆盖对此文件的手动更改。
// </auto-generated>
//------------------------------------------------------------------------------

namespace Liduo_Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class SYS_User
    {
        public int ID { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public string UserRole { get; set; }
        public string Memo { get; set; }
        public System.DateTime CreateTime { get; set; }
        public System.DateTime UpdateTime { get; set; }
        public string Modifier { get; set; }
        public Nullable<int> Status { get; set; }
        public string RealName { get; set; }
        public string Phone { get; set; }
        public string UserType { get; set; }
        public string address { get; set; }
    }
}
