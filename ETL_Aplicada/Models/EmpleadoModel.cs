using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ETL_Aplicada.Models
{
    public class EmpleadoModel
    {
		public int id_empleado { set; get; }
		public string carnet { set; get; }
		public string cedula { set; get; }
		public string nombre { set; get; }
		public string apellido { set; get; }
		public string email { set; get; }
		public string telefono { set; get; }
		public string direccion { set; get; }
    }
}
