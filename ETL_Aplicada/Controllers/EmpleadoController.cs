using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using ETL_Aplicada.Models;
using Microsoft.AspNetCore.Mvc;

namespace ETL_Aplicada.Controllers
{
    public class EmpleadoController : Controller
    {
        public IActionResult Index()
        {
            ConexionModel con1 = new ConexionModel("Sucursal1");
            ConexionModel con2 = new ConexionModel("Sucursal2");
            ConexionModel con3 = new ConexionModel("Sucursal3");

            SqlDataReader dr1 = con1.consultar("SELECT * FROM Productos");
            SqlDataReader dr2 = con2.consultar("SELECT * FROM Productos");
            SqlDataReader dr3 = con3.consultar("SELECT * FROM Productos");

            List<EmpleadoModel> lista1 = new List<EmpleadoModel>();
            List<EmpleadoModel> lista2 = new List<EmpleadoModel>();
            List<EmpleadoModel> lista3 = new List<EmpleadoModel>();

            while (dr1.Read())
            {
                EmpleadoModel temp = new EmpleadoModel();
                temp.id_empleado = int.Parse(dr1["id_empleado"].ToString());
                temp.carnet = dr1["carne"].ToString();
                temp.cedula = dr1["cedula"].ToString();
                temp.nombre = dr1["nombre"].ToString();
                temp.apellido = dr1["apellido"].ToString();
                temp.email = dr1["email"].ToString();
                temp.telefono = dr1["telefono"].ToString();
                temp.direccion = dr1["direccion"].ToString();

                lista1.Add(temp);
            }

            while (dr2.Read())
            {
                EmpleadoModel temp = new EmpleadoModel();
                temp.id_empleado = int.Parse(dr2["id_empleado"].ToString());
                temp.carnet = dr2["carne"].ToString();
                temp.cedula = dr2["cedula"].ToString();
                temp.nombre = dr2["nombre"].ToString();
                temp.apellido = dr2["apellido"].ToString();
                temp.email = dr2["email"].ToString();
                temp.telefono = dr2["telefono"].ToString();
                temp.direccion = dr2["direccion"].ToString();

                lista2.Add(temp);
            }

            while (dr3.Read())
            {
                EmpleadoModel temp = new EmpleadoModel();
                temp.id_empleado = int.Parse(dr3["id_empleado"].ToString());
                temp.carnet = dr3["carne"].ToString();
                temp.cedula = dr3["cedula"].ToString();
                temp.nombre = dr3["nombre"].ToString();
                temp.apellido = dr3["apellido"].ToString();
                temp.email = dr3["email"].ToString();
                temp.telefono = dr3["telefono"].ToString();
                temp.direccion = dr3["direccion"].ToString();

                lista3.Add(temp);
            }

            con1.closeConection();
            con2.closeConection();
            con3.closeConection();

            ViewBag.Empleado_Sucursal1 = lista1;
            ViewBag.Empleado_Sucursal2 = lista2;
            ViewBag.Empleado_Sucursal3 = lista3;


            return View();
        }
    }
}
