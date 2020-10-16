using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using ETL_Aplicada.Models;
using Microsoft.AspNetCore.Mvc;

namespace ETL_Aplicada.Controllers
{
    public class VentaController : Controller
    {
        public IActionResult Index()
        {
            ConexionModel con1 = new ConexionModel("Sucursal1");
            ConexionModel con2 = new ConexionModel("Sucursal2");
            ConexionModel con3 = new ConexionModel("Sucursal3");

            SqlDataReader dr1 = con1.consultar("SELECT * FROM Productos");
            SqlDataReader dr2 = con2.consultar("SELECT * FROM Productos");
            SqlDataReader dr3 = con3.consultar("SELECT * FROM Productos");

            List<VentaModel> lista1 = new List<VentaModel>();
            List<VentaModel> lista2 = new List<VentaModel>();
            List<VentaModel> lista3 = new List<VentaModel>();

            while (dr1.Read())
            {
                VentaModel temp = new VentaModel();
                temp.id_venta = int.Parse(dr1["id_venta"].ToString());
                temp.id_cliente = int.Parse(dr1["id_cliente"].ToString());
                temp.id_empleado = int.Parse(dr1["id_empleado"].ToString());
                temp.fecha_venta = dr1["fecha_venta"].ToString();
                temp.id_producto = int.Parse(dr1["id_producto"].ToString());
                temp.nombre_producto = dr1["nombre_producto"].ToString();
                temp.cantidad_producto = int.Parse(dr1["cantidad_producto"].ToString());
                temp.costo_venta = dr1["costo_venta"].ToString();


                lista1.Add(temp);
            }

            while (dr2.Read())
            {
                VentaModel temp = new VentaModel();
                temp.id_venta = int.Parse(dr2["id_venta"].ToString());
                temp.id_cliente = int.Parse(dr2["id_cliente"].ToString());
                temp.id_empleado = int.Parse(dr2["id_empleado"].ToString());
                temp.fecha_venta = dr2["fecha_venta"].ToString();
                temp.id_producto = int.Parse(dr2["id_producto"].ToString());
                temp.nombre_producto = dr2["nombre_producto"].ToString();
                temp.cantidad_producto = int.Parse(dr2["cantidad_producto"].ToString());
                temp.costo_venta = dr2["costo_venta"].ToString();

                lista2.Add(temp);
            }

            while (dr3.Read())
            {
                VentaModel temp = new VentaModel();
                temp.id_venta = int.Parse(dr2["id_venta"].ToString());
                temp.id_cliente = int.Parse(dr2["id_cliente"].ToString());
                temp.id_empleado = int.Parse(dr2["id_empleado"].ToString());
                temp.fecha_venta = dr2["fecha_venta"].ToString();
                temp.id_producto = int.Parse(dr2["id_producto"].ToString());
                temp.nombre_producto = dr2["nombre_producto"].ToString();
                temp.cantidad_producto = int.Parse(dr2["cantidad_producto"].ToString());
                temp.costo_venta = dr2["costo_venta"].ToString();

                lista3.Add(temp);
            }

            con1.closeConection();
            con2.closeConection();
            con3.closeConection();

            ViewBag.Venta_Sucursal1 = lista1;
            ViewBag.Venta_Sucursal2 = lista2;
            ViewBag.Venta_Sucursal3 = lista3;

            return View();
        }
    }
}
