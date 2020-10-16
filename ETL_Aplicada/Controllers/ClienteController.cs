using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using ETL_Aplicada.Models;
using Microsoft.AspNetCore.Mvc;

namespace ETL_Aplicada.Controllers
{
    public class ClienteController : Controller
    {
        public IActionResult Index()
        {
            ConexionModel con1 = new ConexionModel("Sucursal1");
            ConexionModel con2 = new ConexionModel("Sucursal2");
            ConexionModel con3 = new ConexionModel("Sucursal3");

            SqlDataReader clientes1 = con1.consultar("SELECT * FROM Cliente");
            SqlDataReader clientes2 = con2.consultar("SELECT * FROM Cliente");
            SqlDataReader clientes3 = con3.consultar("SELECT * FROM Cliente");

            List<ClienteModel> lista1 = new List<ClienteModel>();
            List<ClienteModel> lista2 = new List<ClienteModel>();
            List<ClienteModel> lista3 = new List<ClienteModel>();

            while (clientes1.Read()) {
                ClienteModel cml = new ClienteModel();
                cml.id_cliente = int.Parse(clientes1["id_cliente"].ToString());
                cml.cedula = clientes1["cedula"].ToString();
                cml.nombre = clientes1["nombre"].ToString();
                cml.apellido = clientes1["apellido"].ToString();
                cml.email = clientes1["email"].ToString();
                cml.direccion = clientes1["direccion"].ToString();
                cml.telefono = clientes1["telefono"].ToString();

                lista1.Add(cml);
            }

            while (clientes2.Read())
            {
                ClienteModel cml = new ClienteModel();
                cml.id_cliente = int.Parse(clientes2["id_cliente"].ToString());
                cml.cedula = clientes2["cedula"].ToString();
                cml.nombre = clientes2["nombre"].ToString();
                cml.apellido = clientes2["apellido"].ToString();
                cml.email = clientes2["email"].ToString();
                cml.direccion = clientes2["direccion"].ToString();
                cml.telefono = clientes2["telefono"].ToString();

                lista2.Add(cml);
            }

            while (clientes3.Read())
            {
                ClienteModel cml = new ClienteModel();
                cml.id_cliente = int.Parse(clientes3["id_cliente"].ToString());
                cml.cedula = clientes3["cedula"].ToString();
                cml.nombre = clientes3["nombre"].ToString();
                cml.apellido = clientes3["apellido"].ToString();
                cml.email = clientes3["email"].ToString();
                cml.direccion = clientes3["direccion"].ToString();
                cml.telefono = clientes3["telefono"].ToString();

                lista3.Add(cml);
            }

            con1.closeConection();
            con2.closeConection();
            con3.closeConection();

            ViewBag.Cliente_Sucursal1 = lista1;
            ViewBag.Cliente_Sucursal2 = lista2;
            ViewBag.Cliente_Sucursal3 = lista3;

            return View();
        }
    }
}
