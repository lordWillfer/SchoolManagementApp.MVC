﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace SchoolManagementApp.MVC.Data;

public partial class Student
{
    public int Id { get; set; }

    [Display(Name = "Nombre")]
    public string FirstName { get; set; } = null!;

    [Display(Name = "Apellido")]
    public string LastName { get; set; } = null!;

    [Display(Name = "Fecha de Nacimiento")]
    public DateTime? DateOfBirth { get; set; }
}
