using System;
using System.IO;

namespace SITSA
{
    public partial class Contacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //private void EnviarCorreo()
        //{
            
            

        //}

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Correo.Correo correo = new Correo.Correo();
                string Asunto = txtsubject.Text;
                string cc = txtName.Text;
                string body = txtmsg.Text;
                string to = "diedfredzeep@gmail.com";
                correo.enviarCorreo(Asunto, cc, body, to);
            }
            catch (Exception)
            {
            }
        }


        //private string CuerpoEmail(string Mensaje)
        //{
        //    string body = string.Empty;
        //    using (StreamReader reader = new StreamReader(Server.MapPath("~/Correo/Correo.html")))
        //    {
        //        body = reader.ReadToEnd();
        //    }
        //    //body = body.Replace("{UserName}", userName);
        //    body = body.Replace("{Mensaje}", Mensaje);
        //    return body;
        //}

        //protected void EnviarCorreo()
        //{
        //    try
        //    {
        //        Correo.Correo correo = new Correo.Correo();
        //        correo.ConfigurarMail("kristopherbd@hotmail.com", "130196", 587, "mail.sitsacr.net");
        //        string body = CuerpoEmail(txtmsg.Text);

        //        correo.EnviarMail("kristopherbd@hotmail.com", "Krsitopher Barrot", "Asunto", body);

        //    }
        //    catch (Exception)
        //    {
        //        Session["MensajeReporte"] = "Error al enviar el correo para aprobar el reporte";
        //    }
        //}
    }
}