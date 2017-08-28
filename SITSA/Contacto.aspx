<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="SITSA.Contacto" %>
<%--ARCHIVOS CSS NECESARIOS--%>
<asp:Content ID="Content1" ContentPlaceHolderID="css" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">


    <%--INFORMACIÓN DE LA EMPRESA
    MAPA DE UBICACIÓN--%>
   <section id="contact-info">
     <br /> <br />  
        <div class="center">                
            <h2>Contáctenos</h2>
            <p class="lead">Póngase en contacto con nosotros o visítenos, es un placer atenderles</p>
     
        </div>
        <div class="gmap-area" style="background-image:url(images/map.jpg)">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 text-center">
                        <div class="gmap">
                            <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3928.9608801613585!2d-84.21807168520567!3d10.02008699283737!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMTDCsDAxJzEyLjMiTiA4NMKwMTInNTcuMiJX!5e0!3m2!1sen!2sus!4v1502206442188"></iframe>
                        </div>
                    </div>

                    <div class="col-sm-7 map-content">
                        <ul class="row">
                            <li class="col-sm-6">
                                <address>
                                    <h5>Alajuela, Costa Rica</h5>
                                    <p> 75 Metros Oeste de los Tribunales de Justicia <br>
                                        Edificio del Norte Centro de Servicios Profesionales </p>
                                    <p>Teléfono: +(506) 2431-2925 <br>
                                        Email: info@sitsacr.net</p>
                                </address>
                            </li>


                            <li class="col-sm-6">
                                <address>
                                    <h5>Managua, Nicaragua</h5>
                                    <p>150 Metros al sur de la rotonda El Periodista<br>
                                    Ofiplaza El Retiro, Edificio 7, primera planta</p>
                                    <p>Teléfono: +(505) 2270-5182 <br>
                                  </p>
                                </address>
                                
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section> <%--/INFORMACION DE CONTACTO--%>

    <%--FORMULARIO PARA CONTACTAR ALA EMPRESA--%>

   <section id="contact-page">
        <div class="container">
        <br />
        <br />
            <div class="center">        
                <h2>Déjenos su mensaje</h2>
                <p class="lead">Pronto atenderemos sus consultas</p>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                    <div class="col-sm-5 col-sm-offset-1">
                        <div class="form-group">
                            <label>Nombre *</label>
                               <asp:TextBox ID="txtName" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                             </div>
                        <div class="form-group">
                            <label>Correo Electrónico *</label>
                            <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                          
                        </div>
                        <div class="form-group">
                            <label>Teléfono</label>
                            <input type="number" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Nombre de su Compañía</label>
                          <asp:TextBox ID="txtcmpnm" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                        </div>                        
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label>Asunto *</label>
                            <asp:TextBox ID="txtsubject" runat="server" CssClass="form-control" required="required" ></asp:TextBox>
                            
                        </div>
                        <div class="form-group">
                            <label>Mensaje *</label>
                            <asp:TextBox ID="txtmsg" runat="server" CssClass="form-control" required="required" Rows="8" TextMode="MultiLine"></asp:TextBox>
                           
                        </div>                        
                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Enviar</button>
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section> <%--FIN DEL FORMULARIO--%>
</asp:Content>

<%--ARCHIVOS JS NECESARIOS--%>


<asp:Content ID="Content3" ContentPlaceHolderID="js" runat="server">
</asp:Content>
