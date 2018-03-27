using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ExpertSystem.Models;

namespace ExpertSystem
{
    public partial class Add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            using (var context = new AnimalContext())
            {
                Animal newAnimal = new Animal()
                {
                    AnimalName = TextBoxName.Text,
                    BodySingularites = TextBoxBodySingularites.Text,
                    FootsSingularites = TextBoxFootsSingularites.Text,
                    HornsSingularites = TextBoxHornsSingularites.Text,
                    FurSingularites = TextBoxFurSingularites.Text,
                    TailSingularites = TextBoxTailSingularites.Text,
                    EarsSingularites = TextBoxEarsSingularites.Text,
                    EyesSingularites = TextBoxEyesSingularites.Text
                };
                try { newAnimal.Weight = double.Parse(TextBoxWeight.Text); } catch { }
                try { newAnimal.Growth = double.Parse(TextBoxGrowth.Text); } catch { }
                try { newAnimal.BodyLength = double.Parse(TextBoxBodyLength.Text); } catch { }
                try { newAnimal.HornsSize = double.Parse(TextBoxHornsSize.Text); } catch { }
                try { newAnimal.FurLength = double.Parse(TextBoxFurLength.Text); } catch { }
                try { newAnimal.TailLength = double.Parse(TextBoxTailLength.Text); } catch { }
                try { newAnimal.LifeExpectancy = double.Parse(TextBoxLifeExpectancy.Text); } catch { }

                context.Animals.Add(new Animal());
                context.SaveChanges();
            }
        }
    }
}