﻿using Microsoft.AspNet.Identity.EntityFramework;
using System.Data.Entity;

namespace RESAERCHMENTOR.NET_V2.Models
{
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {
        public DbSet<Activities> Activities { get; set; }
        public DbSet<Countries> Countries { get; set; }
        public DbSet<Follower> Follower { get; set; }
        public DbSet<MenTors_Mentees> MenTors_Mentees { get; set; }
        public DbSet<Messages> Messages { get; set; }
        public DbSet<UserProfile> Profile { get; set; }
        public DbSet<Research> Research { get; set; }
        public DbSet<ResearchType> ResearchType { get; set; }
        public DbSet<WhoYouAre> WhoYouAre { get; set; }
        public DbSet<Willing> Willing { get; set; }
        public DbSet<WillingTo> WillingTo { get; set; }
        public DbSet<Titles> Titles { get; set; }
        public DbSet<Expertise> Expertise { get; set; }

        public ApplicationDbContext()
            : base("DefaultConnection", throwIfV1Schema: false)
        {
        }

        public static ApplicationDbContext Create()
        {
            return new ApplicationDbContext();
        }
    }
}