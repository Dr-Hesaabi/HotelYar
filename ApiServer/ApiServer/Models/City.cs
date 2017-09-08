namespace ApiServer.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class City
    {
        public int Id { get; set; }

        public int ProvinceId { get; set; }

        [Required]
        [StringLength(50)]
        public string Name { get; set; }
    }
}
