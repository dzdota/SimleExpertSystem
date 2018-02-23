using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace ExpertSystem.Models
{
    public class AnimalContext : DbContext
    {
        public AnimalContext() : base("ExpertSystem")
        {
        }
        public DbSet<Animal> Animals { get; set; }
    }
}