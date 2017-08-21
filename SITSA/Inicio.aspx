<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SITSA.Inicio" %>

<%--ARCHIVOS CSS NECESARIOS--%>

<asp:Content ID="Content1" ContentPlaceHolderID="css" runat="server">

    <link href="Assets/css/owl.theme.default.min.css" rel="stylesheet" />
    <link href="Assets/css/owl.carousel.min.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
<%--<style type="text/css">
.mySlides {display:none;}
</style>--%>
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
                <li data-target="#main-slider" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <%--PRIMER ELEMNTO DEL CARRUSEL--%>
                 <%-- IMAGEN DE FONDO--%>
                <div class="item active" style="background-image: url(images/slider/bussines.jpg)">
                    <div class="container">
                        <div class="row slide-margin">

                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Desarrollo</h1>
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
                <div class="item" style="background-image: url(images/slider/serveroom.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Venta de Equipo</h1>
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

                <%--CUARTO ELEMENTO--%>

                <div class="item" style="background-image: url(images/slider/bg4.jpg)">
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
                                    <img src="images/slider/laptop.png" width="80%" class="img-responsive" alt=""/>
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
    
    
    <section id="reviews">
<%--        <div class="carousel-inner">
        <div class="item">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-3 fadeInDown">
                                <div class="carousel-content">
                                        <div class="clients-comments text-center">
                                            <img src="images/client1.png" class="img-circle" alt="">
                                            <h3>
                                                Marketers, including Unilever, reveal </h3>
                                            <h4>
                                                <span>- Will Smith /</span> Director of strap.com</h4>
                                        </div>
                                </div>
                            </div>

                            <div class="col-sm-3 fadeInDown">
                                <div class="carousel-content">
                                        <div class="clients-comments text-center">
                                            <img src="images/client2.png" class="img-circle" alt="">
                                            <h3>
                                                Marketers, including Unilever, reveal </h3>
                                            <h4>
                                                <span>- Will Smith /</span> Director of strap.com</h4>
                                        </div>
                                </div>
                            </div>
                            <div class="col-sm-3 fadeInDown">
                                <div class="carousel-content">
                                        <div class="clients-comments text-center">
                                            <img src="images/client1.png" class="img-circle" alt="">
                                            <h3>
                                                Marketers, including Unilever, reveal </h3>
                                            <h4>
                                                <span>- Will Smith /</span> Director of strap.com</h4>
                                        </div>
                                </div>
                            </div>
                            <div class="col-sm-3 fadeInDown">
                                <div class="carousel-content">
                                        <div class="clients-comments text-center">
                                            <img src="images/client1.png" class="img-circle" alt="">
                                            <h3>
                                                Marketers, including Unilever, reveal </h3>
                                            <h4>
                                                <span>- Will Smith /</span> Director of strap.com</h4>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div>--%>
    <div class="clients-area center wow fadeInDown">
        <h2>
            What our client says</h2>
        <p class="lead">
            We pride ourselves on providing superior service but you don't just have to take
            our word for it.
            <br>
            Read what employers in the UK have to say about working with Robert Half in the
            client testimonials below.</p>
    </div>
      
        <div class="container">
            <div class="col-md-3 wow fadeInDown">
                <div class="clients-comments text-center">
                    <img src="images/client1.png" class="img-circle" alt="">
                    <h3>
                        Marketers, including Unilever, reveal </h3>
                    <h4>
                        <span>- Will Smith /</span> Director of strap.com</h4>
                </div>
            </div>
                <div class="col-md-3 wow fadeInDown">
                    <div class="clients-comments text-center">
                        <img src="images/client2.png" class="img-circle" alt="">
                        <h3>
                            Executives from BBH, Euro RSCG.</h3>
                        <h4>
                            <span>- Will Smith /</span> Director of strap.com</h4>
                    </div>
                </div>
                <div class="col-md-3 wow fadeInDown">
                    <div class="clients-comments text-center">
                        <img src="images/client3.png" class="img-circle" alt="">
                        <h3>
                            Professors from the Kellogg.</h3>
                        <h4>
                            <span>- Will Smith /</span> Director of strap.com</h4>
                    </div>
                </div>
                <div class="col-md-3 wow fadeInDown">
                    <div class="clients-comments text-center">
                        <img src="images/about.jpg" class="img-circle" alt="">
                        <h3>
                            Professors from the Kellogg.</h3>
                        <h4>
                            <span>- Will Smith /</span> Director of strap.com</h4>
                    </div>
                </div>
        </div>
    </section>

        <%--CARRUSEL DE MARCAS--%>
    
    <section id="marcas">
        <div class="owl-carousel owl-theme">
            <div class="item" style="max-width:900%">
                <img src="images/marcas/hikvision_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/yealink_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/dell_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/hubrox_part.png" alt="">
            </div>
             <div class="item" style="max-width:100%">
                <img src="images/marcas/honeywell_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/hp_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/xorcom_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/ubiquiti_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/gdata_part.png" alt="">
            </div>
            <div class="item" style="max-width:90%">
                <img src="images/marcas/mikrotik_part.png" alt="">
            </div>
        </div>
         </section>
</asp:Content>

<%--ARCHIVOS JS NECESARIOS--%>
<asp:Content ID="Content3" ContentPlaceHolderID="js" runat="server">    

    <script src="Assets/js/owl.carousel.js"></script>
    <script src="Assets/js/owl.carousel.min.js"></script>


<%--NECESARIO PARA LA ANIMACION DEL CARRUSEL--%>
<script>

    var owl = $('.owl-carousel');
    owl.owlCarousel({
        items:6,
        loop:true,
        margin: 100,
        autoWidth: 500,
        autoHeight:true,
        autoplay:true,
        autoplayTimeout:3000,
        autoplayHoverPause: false,
        autoHeightClass: 'owl-height'
    });


</script>
</asp:Content>
