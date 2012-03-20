using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace WCF_Servicios_SOAP
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Empresa" in code, svc and config file together.
    public class Usuario : IService_Usuario
    {

        //Funcion que permite registrar un usuario de BuscaPoint
        public string Ingresar_usuario(String nombres, String apellidos, String email, String usuario, String clave, String telefono, Boolean sexo, int codDist, int codProv, int codDpto)
        {
            //return string.Format("You entered: {0}", value);
            return "Probando servicio por ahora";
        }

        //Funcion que permite a un usuario loguearse al sistema BuscaPoint
        public string Login_usuario(String usuario, String clave)
        {
            //return string.Format("You entered: {0}", value);
            return "Dibujo un circulo y es la tierra...";
        }

        //Funcion que permite editar datos de un usuario de BuscaPoint
        public string Editar_usuario(int codigo, String nombres, String apellidos, String email, String usuario, String clave, String telefono, Boolean sexo, int codDist, int codProv, int codDpto)
        {
            //return string.Format("You entered: {0}", value);
            return "... Mi nombre es Hetalia!";
        }

    }
}
