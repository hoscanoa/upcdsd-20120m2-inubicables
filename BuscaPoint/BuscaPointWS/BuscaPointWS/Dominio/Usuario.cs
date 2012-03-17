using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Runtime.Serialization;

namespace AplicacionSOAP.Dominio
{
    [DataContract]
    public class Usuario
    {
        [DataMember]
        public int idUsuario { get; set; }
        [DataMember]
        public string nombre { get; set; }
        [DataMember]
        public string apellido { get; set; }
        [DataMember]
        public string usuario { get; set; }
        [DataMember]
        public string clave { get; set; }
        [DataMember]
        public string idDistrito { get; set; }
        [DataMember]
        public string idDpto { get; set; }
        [DataMember]
        public string edad { get; set; }
        [DataMember]
        public string sexo { get; set; }
        [DataMember]
        public string telefono { get; set; }        
    }
}