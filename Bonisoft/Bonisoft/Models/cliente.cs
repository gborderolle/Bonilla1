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
    
    public partial class cliente
    {
        public int cliente_ID { get; set; }
        public string Nombre { get; set; }
        public string Dueno_nombre { get; set; }
        public string Dueno_contacto { get; set; }
        public string Encargado_lena_nombre { get; set; }
        public string Encargado_lena_contacto { get; set; }
        public string Encargado_pagos_nombre { get; set; }
        public string Encargado_pagos_contacto { get; set; }
        public string Supervisor_lena_nombre { get; set; }
        public string Supervisor_lena_contacto { get; set; }
        public int Forma_de_pago_ID { get; set; }
        public string Periodos_liquidacion { get; set; }
        public string Fechas_pago { get; set; }
        public string RUT { get; set; }
        public string Direccion { get; set; }
        public string Telefono { get; set; }
        public string Comentarios { get; set; }
        public string Email { get; set; }
        public string Nro_cuenta { get; set; }
        public Nullable<bool> EsBarraca { get; set; }
        public string Razon_social { get; set; }
        public string Depto { get; set; }
    }
}