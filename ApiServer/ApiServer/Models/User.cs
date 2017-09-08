namespace ApiServer.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("prof1.Users")]
    public partial class User
    {
        public int Id { get; set; }

        [StringLength(50)]
        public string FirstName { get; set; }

        [StringLength(50)]
        public string LastName { get; set; }

        [StringLength(11)]
        public string NationCode { get; set; }

        [Column(TypeName = "date")]
        public DateTime? Date_Register { get; set; }

        [StringLength(50)]
        public string UserName { get; set; }

        [StringLength(50)]
        public string PassWord { get; set; }

        public int? UserCity_Id { get; set; }

        public int? UserProvinece_Id { get; set; }

        public int? Amount { get; set; }
    }
}
