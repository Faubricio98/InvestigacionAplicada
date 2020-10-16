using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ETL_Aplicada.Models
{
    public class ClienteModel
    {
		public int id_cliente { set; get; }
		public string cedula { set; get; }
		public string nombre { set; get; }
		public string apellido { set; get; }
		public string email { set; get; }
		public string contrasenna { set; get; }
		public string telefono { set; get; }
		public string direccion { set; get; }
    }
}
