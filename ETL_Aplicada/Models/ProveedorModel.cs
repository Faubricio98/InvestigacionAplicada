using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ETL_Aplicada.Models
{
    public class ProveedorModel
    {

		public int id_proveedor { set; get; }
		public string nombre { set; get; }
		public string email { set; get; }
		public string telefono { set; get; }
		public string direccion { set; get; }

	}
}
