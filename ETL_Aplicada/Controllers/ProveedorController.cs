using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using ETL_Aplicada.Models;
using Microsoft.AspNetCore.Mvc;

namespace ETL_Aplicada.Controllers
{
    public class ProveedorController : Controller
    {
        public IActionResult Index()
        {
            ConexionModel con1 = new ConexionModel("Sucursal1");
            ConexionModel con2 = new ConexionModel("Sucursal2");
            ConexionModel con3 = new ConexionModel("Sucursal3");

            SqlDataReader clientes1 = con1.consultar("SELECT * FROM Proveedor");
            SqlDataReader clientes2 = con2.consultar("SELECT * FROM Proveedor");
            SqlDataReader clientes3 = con3.consultar("SELECT * FROM Proveedor");

            List<ProveedorModel> lista1 = new List<ProveedorModel>();
            List<ProveedorModel> lista2 = new List<ProveedorModel>();
            List<ProveedorModel> lista3 = new List<ProveedorModel>();

            while (clientes1.Read())
            {
                ProveedorModel cml = new ProveedorModel();
                cml.id_proveedor = int.Parse(clientes1["id_proveedor"].ToString());
                cml.nombre = clientes1["nombre"].ToString();
                cml.email = clientes1["email"].ToString();
                cml.direccion = clientes1["direccion"].ToString();
                cml.telefono = clientes1["telefono"].ToString();

                lista1.Add(cml);
            }

            while (clientes2.Read())
            {
                ProveedorModel cml = new ProveedorModel();
                cml.id_proveedor = int.Parse(clientes2["id_proveedor"].ToString());
                cml.nombre = clientes2["nombre"].ToString();
                cml.email = clientes2["email"].ToString();
                cml.direccion = clientes2["direccion"].ToString();
                cml.telefono = clientes2["telefono"].ToString();

                lista2.Add(cml);
            }

            while (clientes3.Read())
            {
                ProveedorModel cml = new ProveedorModel();
                cml.id_proveedor = int.Parse(clientes3["id_proveedor"].ToString());
                cml.nombre = clientes3["nombre"].ToString();
                cml.email = clientes3["email"].ToString();
                cml.direccion = clientes3["direccion"].ToString();
                cml.telefono = clientes3["telefono"].ToString();

                lista3.Add(cml);
            }

            con1.closeConection();
            con2.closeConection();
            con3.closeConection();

            ViewBag.Proveedor_Sucursal1 = lista1;
            ViewBag.Proveedor_Sucursal2 = lista2;
            ViewBag.Proveedor_Sucursal3 = lista3;


            return View();
        }
    }
}
