using Liduo_Model;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SQLService.Entity
{
    public class sdpost_MemberContext:DbContext
    {
        public sdpost_MemberContext()
            : base("name=LiduoDBEntities")
        {
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {

        }

        public virtual DbSet<sdpost_Member> sdpost_Member { get; set; }
    }
}
