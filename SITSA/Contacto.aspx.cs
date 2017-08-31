using System;
using System.IO;

namespace SITSA
{
    public partial class Contacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        private string CuerpoEmail(string Mensaje, string Asunto, string Nombre, string Empresa,string Correo, string Numero)
        {
            string body = string.Empty;
            using (StreamReader reader = new StreamReader(Server.MapPath("~/Correo/Correo.html")))
            {
                body = reader.ReadToEnd();
            }
            body = body.Replace("{Mensaje}", Mensaje);
            body = body.Replace("{Asunto}", Asunto);
            body = body.Replace("{Nombre}", Nombre);
            body = body.Replace("{Empresa}", Empresa);
            body = body.Replace("{Correo}", Correo);
            body = body.Replace("{Numero}", Numero);
            return body;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Correo.Correo correo = new Correo.Correo();
                string Asunto = txtsubject.Text;
                string cc = txtName.Text; 
                string body = CuerpoEmail(txtmsg.Text, txtsubject.Text, txtName.Text, txtcmpnm.Text, txtemail.Text, txtnmbr.Text);
                
                correo.enviarCorreo(Asunto, cc, body);
            }
            catch (Exception)
            {
            }
        }
    }
}