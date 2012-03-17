using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using AplicacionSOAP.Persistencia;
using AplicacionSOAP.Dominio;

namespace AplicacionSOAP
{ 
    public class BuscaPoint : IBuscaPoint
    {
        private AsesorDAO asesorDAO = null;
        private AsesorDAO AsesorDAO 
        { 
            get
            {
                if (asesorDAO == null) 
                    asesorDAO = new AsesorDAO();
                    return asesorDAO;                
            }
        }        

        public Asesor CrearAsesor(string nombre, string correo, int sede)
        {
            Sede sedeExistente = SedeDAO.Obtener(sede);
            Asesor asesorACrear = new Asesor()
            {
                Nombre = nombre,
                Correo = correo,
                Sede = sedeExistente
            };
            return AsesorDAO.Crear(asesorACrear);
        }

    }
}
