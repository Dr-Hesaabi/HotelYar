namespace ApiServer.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("prof1.Reservations")]
    public partial class Reservation
    {
        public int Id { get; set; }

        [Column(TypeName = "date")]
        public DateTime? DateRequestReserve { get; set; }

        public int? Id_User { get; set; }

        [Column(TypeName = "date")]
        public DateTime? StartDate { get; set; }

        public short? ReserveDay { get; set; }

        public int? Id_Hotel { get; set; }

        public int? Cost { get; set; }

        [StringLength(50)]
        public string Status { get; set; }
    }
}
