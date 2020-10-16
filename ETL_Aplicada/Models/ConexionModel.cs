using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace ETL_Aplicada.Models
{
    public class ConexionModel{

        private SqlConnection cnn;
        public ConexionModel(string sucursal)
        {
            this.cnn = new SqlConnection("Database=" + sucursal + "_B61976;Server=163.178.107.10;user=laboratorios;password=KmZpo.2796");
        }

        public SqlDataReader consultar(string comando)
        {
            SqlDataReader dr = null;

            try
            {
                this.cnn.Open();
                SqlCommand cmd = new SqlCommand(comando, cnn);
                dr = cmd.ExecuteReader();
            }
            catch
            {
                this.cnn.Close();
            }

            return dr;
        }

        public void closeConection() {
            this.cnn.Close();
        }

    }
}
