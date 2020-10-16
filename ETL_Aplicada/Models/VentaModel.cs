using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ETL_Aplicada.Models
{
    public class VentaModel
    {
        public int id_venta { set; get; }
		public int id_cliente { set; get; }
		public int id_producto { set; get; }
		public int id_empleado { set; get; }
		public string fecha_venta { set; get; }
		public int cantidad_producto { set; get; }
		public string costo_venta { set; get; }
		public string nombre_producto { set; get; }
	}
}
