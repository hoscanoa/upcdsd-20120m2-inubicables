using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace WCF_Servicios_SOAP
{

    //Nombre del servicio pactado en el contrato
    [ServiceContract]
    public interface IService_Usuario
    {
        //Nombre de las operaciones que ofrecerá el servicio
        // TODO: Add your service operations here
        [OperationContract]
        //Funcion que permite registrar un usuario de BuscaPoint
        String Ingresar_usuario(String nombres, String apellidos, String email, String usuario, String clave, String telefono, Boolean sexo, int codDist, int codProv, int codDpto);                     
        
        //Funcion que permite a un usuario loguearse al sistema BuscaPoint
        [OperationContract]
        String Login_usuario(String usuario, String clave);     
        
        //Funcion que permite editar datos de un usuario de BuscaPoint
        [OperationContract]
        String Editar_usuario(int codigo, String nombres, String apellidos, String email, String usuario, String clave, String telefono, Boolean sexo, int codDist, int codProv, int codDpto);                      
    }

}
