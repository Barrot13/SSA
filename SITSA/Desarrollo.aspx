<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Desarrollo.aspx.cs" Inherits="SITSA.Desarrollo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="css" runat="server">

    <link href='http://fonts.googleapis.com/css?family=Ubuntu:bold' rel='stylesheet' type='text/css'>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
    
    
    <section  style="background-image:url(images/slider/code5.jpg); /*filter:blur(1px);*/">

        <div class="container">

            <div class="center wow fadeInLeft" >
                    <h7>Desarrollo a la medida</h7>
                    <p class="lead">Easy to use, Responsive features, Mobile-first approach <br> Browser compatibility Bootstrap is compatible with all modern browsers</p>
                </div>

            <div class="row">
                <div class="features" class="col-sm-9 col-lg-9 col-md-9 text-left">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-code"></i>
                            <h2>Menu or Navbar</h2>
                            <h3>A standard navigation class navbar navbar-default</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cog"></i>
                            <h2>Grid System</h2>
                            <h3>grid system allows up to 12 columns across the page</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <a href="Soporte.aspx"><i class="fa fa-cloud-download"></i></a>
                            <h2>Easy to customize</h2>
                            <h3>Bootstrap Grid system has four classes - xs, sm, md & lg</h3>
                        </div>
                    </div><!--/.col-md-4-->
<%--                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-android fa-3x" style="color:forestgreen;"></i>
                            <h2>Modal & Tooltip</h2>
                            <h3>Modal is a dialog box/popup, Tooltip is small pop-up box</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Grid Settings</h2>
                            <h3>xs (<768px), sm (>=768px), md (>=992px), lg (>=1200px)</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-database"></i>
                            <h2>The Carousel Plugin</h2>
                            <h3>The Carousel plugin is a Slideshow</h3>
                        </div>
                    </div><!--/.col-md-4-->--%>
                </div><!--/.services-->
            </div><!--/.row-->   
            </div>
  </section>

<div class="container-fluid text-center" style="background-image:url(images/slider/bg5.jpg);"/>
    
  <div class="row content">


      <%--CONTENIDO CENTRAL--%>
      <div class="col-sm-9 col-lg-9 col-md-9 text-left">
          <%--<section id="feature">--%>
              <div class="container">
                  <div class="center wow fadeInDown">
                      <h2>Features</h2>
                      <p class="lead">Easy to use, Responsive features, Mobile-first approach
                          <br> Browser compatibility Bootstrap is compatible with all modern browsers
                      </p>
                  </div>
              </div>
          <%--</section>--%>
      </div>

      <%--PANEL LATERAL--%>
      
    <div class="col-sm-3 col-lg-3 col-md-3 sidenav">
        <br />
        <div class="contenedor well" style="" >
            <p class="lead" style="font-family:'Franklin Gothic Medium'; color:black">Nuestros Productos</p>
            <img src="Assets/images/graph.jpeg" class="imagepub"/>
            <div class="overlay">
                <div class="text">
                    <a href="#">LOJISTIK® BIWEB</a> </div>
            </div>
            <br />
            <p class="lead" style="font-family:'Franklin Gothic Medium'; color:black">LOJISTIK® BIWEB</p>
            
        </div>
          
               
        <div class="well contenedor" style="" >
            <img src="Assets/images/Bio-Metric-Scanner.jpg" class="imagepub"/>
            <div class="overlay">
                <div class="text">
                    <a href="Soporte.aspx">LOJISTIK® Control de Marcas</a> </div>
            </div>
            <br />
            <p class="lead" style="font-family:'Franklin Gothic Medium'; color:black">LOJISTIK® Control de Marcas</p>
        </div>

         <div class="well contenedor" style="" >
             <img src="Assets/images/biometrics.jpg" class="imagepub"/>
             <div class="overlay">
                 <div class="text">
                     <a href="Soporte.aspx">LOJISTIK® </a> </div>
             </div>
         </div>
        
        <div class="well contenedor" style="" >
            <img src="Assets/images/graph.jpeg" class="imagepub"/>
            <div class="overlay">
                <div class="text">
                    <a href="Soporte.aspx">LOJISTIK®</a> </div>
            </div>
        </div>

<%--      <div class="well" style="border-color:deepskyblue;">
        <p class="lead">ADS</p>

      </div>

      <div class="well" style="border-color:deepskyblue;">
        <p class="lead">ADS</p>
      </div>

      <div class="well" style="border-color:deepskyblue;">
          
        <p class="lead">ADS</p>
      </div>--%>
    </div><%--FIN PANEL LATERAL--%>
      
</div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="js" runat="server">
</asp:Content>
