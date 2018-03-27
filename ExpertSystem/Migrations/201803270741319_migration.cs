namespace ExpertSystem.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class migration : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Animals",
                c => new
                    {
                        AnimalName = c.String(nullable: false, maxLength: 100),
                        Weight = c.Double(nullable: false),
                        Growth = c.Double(nullable: false),
                        BodySingularites = c.String(),
                        BodyLength = c.Double(nullable: false),
                        FootsSingularites = c.String(),
                        HornsSize = c.Double(nullable: false),
                        HornsSingularites = c.String(),
                        FurSingularites = c.String(),
                        FurLength = c.Double(nullable: false),
                        TailSingularites = c.String(),
                        TailLength = c.Double(nullable: false),
                        EarsSingularites = c.String(),
                        EyesSingularites = c.String(),
                        LifeExpectancy = c.Double(nullable: false),
                    })
                .PrimaryKey(t => t.AnimalName);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Animals");
        }
    }
}
