namespace ApiServer.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Hotel
    {
        public int Id { get; set; }

        [Required]
        [StringLength(255)]
        public string HotelName { get; set; }

        public int City { get; set; }

        public int Province { get; set; }

        public double Lat { get; set; }

        public double Long { get; set; }

        public decimal? CostPerDay { get; set; }
    }
}
