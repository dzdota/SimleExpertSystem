using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;

namespace ExpertSystem.Models
{
    public class Animal
    {
        [Key, Required, StringLength(100), Display(Name = "Имя")]
        public string AnimalName { get; set; }

        [Display(Name = "Вес")]
        public double Weight { get; set; }

        [Display(Name = "Рост")]
        public double Growth { get; set; }

        [Display(Name = "Особености тела")]
        public string BodySingularites { get; set; }

        [Display(Name = "Длина тела")]
        public double BodyLength { get; set; }

        [Display(Name = "Особености ног")]
        public string FootsSingularites { get; set; }

        [Display(Name = "Размер рог")]
        public double HornsSize{ get; set; }

        [Display(Name = "Особености рог")]
        public string HornsSingularites { get; set; }

        [Display(Name = "Особености меха")]
        public string FurSingularites { get; set; }

        [Display(Name = "Длина меха")]
        public double FurLength{ get; set; }

        [Display(Name = "Особености хвоста")]
        public string TailSingularites { get; set; }

        [Display(Name = "Длина хвоста")]
        public double TailLength { get; set; }

        [Display(Name = "Особености ушей")]
        public string EarsSingularites { get; set; }

        [Display(Name = "Особености глаз")]
        public string EyesSingularites { get; set; }

        [Display(Name = "Продолжительность жизни")]
        public double LifeExpectancy { get; set; }


    }
}