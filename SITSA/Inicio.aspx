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
                                    <img src="images/slider/img1.png" class="img-responsive">
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
                                    <img src="images/slider/img2.png" class="img-responsive">
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
                                    <img src="images/slider/img3.png" class="img-responsive">
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
    <%--<section id="nosotros">--%>

    <div id="nosotros" class="container">
        <div class="col-md-2" style="border-right: 1px solid RGBA(0,0,0,0.09)">
            <ul class="nav nav-pills nav-stacked">
                <%--<li class="active"><a href="#about">Quienes Somos</a></li>--%>
                <li class="active"><a href="#about" data-toggle="tab">¿Quienes Somos?</a></li>
                <li><a href="#mision" data-toggle="tab">Misión</a></li>
                <li><a href="#vision" data-toggle="tab">Visión</a></li>
            </ul>
        </div>


        <div class="col-md-6">
            <div class="tab-content">
                <section id="about" class="tab-pane fade in active">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-md-5 col-sm-6">
                                <div class="block wow fadeInLeft" data-wow-delay=".3s" data-wow-duration="500ms">
                                    <h2>¿Quiénes Somos?
                                    </h2>
                                    <p>SITSA – Soluciones Integrales en Tecnología, es una empresa dedicada a la asesoría técnica en el área de informática. Nuestro objetivo es ofrecer soluciones integrales para nuestros clientes, administrando los recursos de forma eficiente.

                                    </p>

                                </div>

                            </div>
                            <div class="col-md-4 col-sm-6">
                                <div class="block wow fadeInUp" data-wow-delay=".3s" data-wow-duration="500ms">
                                    <img src="images/about.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!----------- /#about -------------->


  <section id="mision" class="tab-pane fade ">
      <div class="container">
          <div class="row">
              <div class="col-md-4 col-sm-6">
                  <div class="block wow fadeInRight" data-wow-delay=".3s" data-wow-duration="500ms">
                      <img src="images/about.jpg" alt="">
                  </div>
              </div>
              <div class="col-md-5 col-sm-6">
                  <div class="block wow fadeInLeft" data-wow-delay=".3s" data-wow-duration="500ms">
                      <h3 class="subtitle wow fadeInLeft"  data-wow-delay=".3s" data-wow-duration="500ms" >Misión</h3>
                      <p>
                          Nuestra misión es proveer asesoría técnica, soporte y soluciones informáticas de alta calidad, que busque ofrecer mayores beneficios para nuestros clientes, trabajando siempre en equipo y con el mayor compromiso posible.
                      </p>
                  </div>
              </div>
          </div>
      </div>
  </section>


       <section id="vision" class="tab-pane fade">

            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-6">
                        <div class="block wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">
                               <h3 class="subtitle wow fadeInUp" data-wow-delay=".3s" data-wow-duration="500ms">Visión</h3>

                            <p>
                                Ser reconocidos en el mercado nacional e internacional como empresa líder de informática, que brinda servicios y productos de calidad, con un absoluto compromiso con sus clientes, ofreciéndoles soluciones de la manera más eficaz y eficiente.
                                </p>
                        </div>

                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="block wow fadeInLeft" data-wow-delay=".3s" data-wow-duration="500ms">
                             <img src="images/about.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        </div>
    </div>
    </div>

<%--</section> --%>

</asp:Content>

<%--ARCHIVOS JS NECESARIOS--%>
<asp:Content ID="Content3" ContentPlaceHolderID="js" runat="server">
</asp:Content>
