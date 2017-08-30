using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;

namespace SITSA.Correo
{
    public class Correo
    {

        MailMessage correo = new MailMessage();
        private AlternateView htmlView;
        SmtpClient SmtpServer = new SmtpClient("mail.sitsacr.net");

        public bool enviarCorreo(string Asunto, string cc, string body)
        {
            try
            {
                //Configuracion del email
                correo = new MailMessage();
                SmtpServer = new SmtpClient("mail.sitsacr.net");

                //Se especifica la cuenta desde donde se enviaran los correos
                correo.From = new MailAddress("bchavarria@sitsacr.net",cc, Encoding.UTF8);

                //Asunto
                correo.Subject = Asunto;

                //A quien va dirigido
                correo.To.Add("diedfredzeep@gmail.com");

                //Cuerpo del correo
                correo.IsBodyHtml = true;
                AlternateView htmlView = AlternateView.CreateAlternateViewFromString(body, Encoding.UTF8, MediaTypeNames.Text.Html);
                //correo.Body = body;

                //Si queremos enviar archivos adjuntos tenemos que especificar la ruta en donde se encuentran
                //mail.Attachments.Add(new Attachment(@"C:\Users\Usuario\Desktop\plantilla.jpg"));

                LinkedResource img = new LinkedResource(@"C:\Users\barro\Source\Repos\SSA\SITSA\Assets\images\logositsaCentroamerica LAst2.jpg", MediaTypeNames.Image.Jpeg);
                img.ContentId = "imagen";
                htmlView.LinkedResources.Add(img);
                correo.AlternateViews.Add(htmlView);

                //Configuración del SMPT (Simple Mail Transfer Protocol)
                //Indicar puerto de salida
                SmtpServer.Port = 587; //puerto que utiliza Google, por defecto, para sus servicios.

                


                //Se envia el email
                SmtpServer.EnableSsl = false;
                SmtpServer.UseDefaultCredentials = false;

                //Se especifican las credenciales de la cuenta de donde se va a enviar los correos.
                SmtpServer.Credentials = new NetworkCredential("bchavarria@sitsacr.net", "Braloo/94");
                SmtpServer.Send(correo);
                return true;

            }
            catch (Exception)
            {
                try
                {
                    SmtpServer.EnableSsl = true;
                    SmtpServer.Send(correo);

                    return true;
                }
                catch (Exception)
                {
                    return false;
                }

            }
        }

            //MailMessage message;
            //SmtpClient clienteSmtp;
            ////int puerto;
            //string user, password;
            //public bool validarEmail(string email)
            //{
            //    email = email.Trim();
            //    string expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            //    if (Regex.IsMatch(email, expresion))
            //    {
            //        if (Regex.Replace(email, expresion, String.Empty).Length == 0)
            //        {
            //            return true;
            //        }
            //        else
            //        { return false; }
            //    }
            //    else
            //    { return false; }
            //}


            //public void ConfigurarMail(string from, string contraseña, int puerto_salida, string smtp)
            //{   
            //    //string usuario,
            //    message = new MailMessage();

            //    message.From = new MailAddress(from);

            //    clienteSmtp = new SmtpClient(smtp);

            //    //user = usuario;

            //    //steven
            //    user = from;

            //    //

            //    password = contraseña;

            //    clienteSmtp.Port = puerto_salida;

            //}

            //public bool EnviarMail(string to, string cc, string asunto, string body)
            //{

            //    try
            //    {
            //        message.To.Add(to);

            //        message.CC.Add(cc);

            //        message.Subject = asunto;

            //        message.IsBodyHtml = true; //el texto del mensaje lo pueden poner en HTML y darle formato

            //        AlternateView htmlView = AlternateView.CreateAlternateViewFromString(body, Encoding.UTF8, MediaTypeNames.Text.Html);

            //        LinkedResource img = new LinkedResource(@"C:\Users\barro\Source\Repos\SSA\SITSA\Assets\images\logositsaCentroamerica LAst2.jpg", MediaTypeNames.Image.Jpeg);
            //        img.ContentId = "imagen";

            //        htmlView.LinkedResources.Add(img);
            //        message.AlternateViews.Add(htmlView);
            //        //Establesco que usare seguridad (ssl = Secure Sockets Layer) 
            //        clienteSmtp.EnableSsl = true;

            //        clienteSmtp.UseDefaultCredentials = false;

            //        clienteSmtp.Credentials = new NetworkCredential(user, password);
            //        clienteSmtp.Send(message);



            //        return true;

            //    }
            //    catch (Exception)
            //    {

            //        //throw new ApplicationException("ERROR AL OBTENER ENVIAR EL CORREO. DETALLE: " + ex.Message);
            //        try
            //        {
            //            //Establesco que no usare seguridad ssl (por si no pudo enviarlo con ssl habilitado)
            //            clienteSmtp.EnableSsl = true;
            //            clienteSmtp.Send(message);

            //            return true;
            //        }
            //        catch (Exception)
            //        {
            //            return false;
            //        }

            //    }

            //}
        }
    }