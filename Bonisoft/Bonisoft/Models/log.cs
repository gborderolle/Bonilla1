//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Bonisoft.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class log
    {
        public int Log_ID { get; set; }
        public System.DateTime Fecha { get; set; }
        public int Usuario_ID { get; set; }
        public string Usuario { get; set; }
        public string Descripcion { get; set; }
        public string Dato { get; set; }
    }
}