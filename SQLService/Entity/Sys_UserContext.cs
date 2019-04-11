using Liduo_Model;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SQLService.Entity
{
    public class Sys_UserContext: DbContext
    {
        public Sys_UserContext()
            : base("name=LiduoDBEntities")
        {
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {

        }

        public virtual DbSet<SYS_User> SYS_User { get; set; }
    }
}
