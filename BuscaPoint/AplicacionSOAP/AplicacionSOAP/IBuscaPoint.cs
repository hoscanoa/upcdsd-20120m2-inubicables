using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using AplicacionSOAP.Dominio;

namespace AplicacionSOAP
{
    [ServiceContract]
    public interface IBuscaPoint    
    {
        [OperationContract]
        Usuario CrearUsuario(string idUsuario, string apellido, string usuario, string clave, string idDistrito, string idDpto, int edad, int sexo, string telefono);        
    }
}
