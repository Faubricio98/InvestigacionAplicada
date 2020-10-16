using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using ETL_Aplicada.Models;
using Microsoft.AspNetCore.Mvc;

namespace ETL_Aplicada.Controllers
{
    public class ProductoController : Controller
    {
        public IActionResult Index()
        {
            ConexionModel con1 = new ConexionModel("Sucursal1");
            ConexionModel con2 = new ConexionModel("Sucursal2");
            ConexionModel con3 = new ConexionModel("Sucursal3");

            SqlDataReader dr1 = con1.consultar("SELECT * FROM Productos");
            SqlDataReader dr2 = con2.consultar("SELECT * FROM Productos");
            SqlDataReader dr3 = con3.consultar("SELECT * FROM Productos");

            List<ProductoModel> lista1 = new List<ProductoModel>();
            List<ProductoModel> lista2 = new List<ProductoModel>();
            List<ProductoModel> lista3 = new List<ProductoModel>();

            while (dr1.Read())
            {
                ProductoModel temp = new ProductoModel();
                temp.id_producto = int.Parse(dr1["id_producto"].ToString());
                temp.codigo_producto = dr1["codigo_producto"].ToString();
                temp.id_proveedor = int.Parse(dr1["id_proveedor"].ToString());
                temp.nombre = dr1["nombre"].ToString();
                temp.cantidad = int.Parse(dr1["cantidad"].ToString());
                temp.precio = dr1["precio"].ToString();

                lista1.Add(temp);
            }

            while (dr2.Read())
            {
                ProductoModel temp = new ProductoModel();
                temp.id_producto = int.Parse(dr2["id_producto"].ToString());
                temp.codigo_producto = dr2["codigo_producto"].ToString();
                temp.id_proveedor = int.Parse(dr2["id_proveedor"].ToString());
                temp.nombre = dr2["nombre"].ToString();
                temp.cantidad = int.Parse(dr2["cantidad"].ToString());
                temp.precio = dr2["precio"].ToString();

                lista2.Add(temp);
            }

            while (dr3.Read())
            {
                ProductoModel temp = new ProductoModel();
                temp.id_producto = int.Parse(dr3["id_producto"].ToString());
                temp.codigo_producto = dr3["codigo_producto"].ToString();
                temp.id_proveedor = int.Parse(dr3["id_proveedor"].ToString());
                temp.nombre = dr3["nombre"].ToString();
                temp.cantidad = int.Parse(dr3["cantidad"].ToString());
                temp.precio = dr3["precio"].ToString();

                lista3.Add(temp);
            }

            con1.closeConection();
            con2.closeConection();
            con3.closeConection();

            ViewBag.Producto_Sucursal1 = lista1;
            ViewBag.Producto_Sucursal2 = lista2;
            ViewBag.Producto_Sucursal3 = lista3;

            return View();
        }
    }
}
