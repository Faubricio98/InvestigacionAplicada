using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ETL_Aplicada.Models
{
    public class ProductoModel
    {
		public int id_producto { set; get; }
		public int id_proveedor { set; get; }
		public string codigo_producto { set; get; }
		public string nombre { set; get; }
		public int cantidad { set; get; }
		public string precio { set; get; }
    }
}
