<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SITSA.Inicio" %>

<%--ARCHIVOS CSS NECESARIOS--%>

<asp:Content ID="Content1" ContentPlaceHolderID="css" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
    <%--CONTENIDO PRINCIPAL DE ESTA PÁGINA--%>

    <%--CARRUSEL--%>

       <section id="main-slider" class="no-margin">
        <div class="carousel slide">

            <%--CANTIDAD DE PESTAÑAS QUE SE MUESTRAN EN EL CARRUSEL--%>
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <%--PRIMER ELEMNTO DEL CARRUSEL--%>
                 <%-- IMAGEN DE FONDO--%>
                <div class="item active" style="background-image: url(images/slider/bg1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first web sites.</h1>
                                    <h2 class="animation animated-item-2">Bootstrap is completely free to download and use!</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Más Información</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img1.png" class="img-responsive" alt=""/>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <%--SEGUNDO ELEMENTO--%>
                <div class="item" style="background-image: url(images/slider/bg2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is Responsive Web Design?</h1>
                                    <h2 class="animation animated-item-2">Responsive web design is about creating web sites which automatically adjust themselves to look good on all devices, from small phones to large desktops.</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Más Información</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive" alt=""/>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <%--TERCER ELEMENTO--%>

                <div class="item" style="background-image: url(images/slider/bg3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Mobile-first approach</h1>
                                    <h2 class="animation animated-item-2">In Bootstrap 3, mobile-first styles are part of the core framework</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Más Información</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img3.png" class="img-responsive" alt=""/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section> <%--TERMINA LA SECCIÓN DEL CARRUSEL--%>


<%------INFORMACIÓN DE LA EMPRESA------%>
 
        <section id="nosotros">
        <div class="container">
            

         <div class="row text-center">
             <div class="col-md-4 col-sm-4  icon-big" >
                 <i class="fa fa-group fa-4x" style="color:dodgerblue;" ></i>
                  <h2>Nosotros</h2>
                      <p class="justify">SITSA – Soluciones Integrales en Tecnología, es una empresa dedicada a la asesoría técnica en el área de informática. Nuestro objetivo es ofrecer soluciones integrales para nuestros clientes, administrando los recursos de forma eficiente.</p>
             </div>
             <div class="col-md-4 col-sm-4  icon-big" >
                 <i class="fa fa-area-chart fa-4x" style="color:dodgerblue;"></i>
                 <h2>Misíon</h2>
                      <p>Nuestra misión es proveer asesoría técnica, soporte y soluciones informáticas de alta calidad, que busque ofrecer mayores beneficios para nuestros clientes, trabajando siempre en equipo y con el mayor compromiso posible.</p>
             </div>
             <div class="col-md-4 col-sm-4  icon-big"  >
                 <i class="fa fa-line-chart fa-4x" style="color:dodgerblue;"></i>
                 <h2>Visíon</h2>
                      <p>Ser reconocidos en el mercado nacional e internacional como empresa líder de informática, que brinda servicios y productos de calidad, con un absoluto compromiso con sus clientes, ofreciéndoles soluciones de la manera más eficaz y eficiente.</p>
             </div>
         </div>
        </div>
    </section>

</asp:Content>

<%--ARCHIVOS JS NECESARIOS--%>
<asp:Content ID="Content3" ContentPlaceHolderID="js" runat="server">
</asp:Content>
