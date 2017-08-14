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
                <div class="item active" style="background-image: url(images/slider/soporte.png)">
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
                                    <%--<img src="images/slider/img1.png" class="img-responsive" alt=""/>--%>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <%--SEGUNDO ELEMENTO--%>
                <div class="item" style="background-image: url(images/slider/server.jpeg)">
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
                                    <%--<img src="images/slider/img2.png" class="img-responsive" alt=""/>--%>
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

<%--    <div class="fullwidth" >
        <div class="vc_row wpb_row vc_row-fluid">
            <div class="wpb_column vc_column_container vc_col-sm-12">
                <div class="wpb_wrapper">
                    <div class="innovation-partner-carousel   container" >
                        <div class="innovation-heading style1">
                            <h2>Nuestras Marcas</h2>
                        </div>
                        <div class="owl-carousel" data-plugin-options='{"items" : , "autoPlay": true,"pagination": false,"navigation": true}'>
                            <div class="content-middle-inner"><img width="154" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/ubiquiti_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="129" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/xorcom_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="213" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/yealink_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="150" height="33" src="http://www.sitsacr.net/wp-content/uploads/2016/01/microsoft_part-e1459301668551.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="250" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/hubrox_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="231" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/hikvision_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="45" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/dell_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="236" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/honeywell_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="45" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/hp_part.png" class="attachment-full" alt="" /></div>
                            <div class="content-middle-inner"><img width="80" height="45" src="http://www.sitsacr.net/wp-content/uploads/2016/01/gdata_part.png" class="attachment-full" alt="" /></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>


<%--nuevo carrusel--%>
<%--    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="http://www.sitsacr.net/wp-content/uploads/2016/01/gdata_part.png" alt="Chicago">
      <div class="carousel-caption">
        <h3>Los Angeles</h3>
        <p>LA is always so much fun!</p>
      </div>
    </div>

    <div class="item">
      <img src="http://www.sitsacr.net/wp-content/uploads/2016/01/gdata_part.png" alt="Chicago">
        <img src="http://www.sitsacr.net/wp-content/uploads/2016/01/gdata_part.png" alt="Chicago">
        <img src="http://www.sitsacr.net/wp-content/uploads/2016/01/gdata_part.png" alt="Chicago">
      <div class="carousel-caption">
        <h3>Chicago</h3>
        <p>Thank you, Chicago!</p>
      </div>
    </div>

    <div class="item">
      <img src="http://www.sitsacr.net/wp-content/uploads/2016/01/gdata_part.png" alt="New York">
      <div class="carousel-caption">
        <h3>New York</h3>
        <p>We love the Big Apple!</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>--%>




</asp:Content>

<%--ARCHIVOS JS NECESARIOS--%>
<asp:Content ID="Content3" ContentPlaceHolderID="js" runat="server">    
</asp:Content>
