namespace ApiServer.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class MainModel : DbContext
    {
        public MainModel()
            : base("name=MainModel")
        {
        }

        public virtual DbSet<City> Cities { get; set; }
        public virtual DbSet<Hotel> Hotels { get; set; }
        public virtual DbSet<Province> Provinces { get; set; }
        public virtual DbSet<Reservation> Reservations { get; set; }
        public virtual DbSet<User> Users { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Hotel>()
                .Property(e => e.CostPerDay)
                .HasPrecision(10, 2);
        }
    }
}
