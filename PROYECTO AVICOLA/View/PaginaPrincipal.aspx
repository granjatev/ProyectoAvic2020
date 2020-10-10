<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/PaginaPrincipal.aspx.cs" Inherits="View_PaginaPrincipal" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>GRANJA TEV S.A.S.</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
      <link href="css/Custom-Cs.css" rel="stylesheet" />
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>    
   
    <body>
    
 <form id="form1" runat="server" >
  <div>         
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
       <div class ="container">
           <div class ="navbar-header">
               <button type="button" class="navbar-toggle" data-toggle="collapse" data-target =".navbar-collapse">
                   <span class="sr-only">Toggle navigation</span>
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
                </button>
                 <a class="navbar-brand" href="Login.aspx"> <span> <img alt="Logo" src="imagenes/tev.jpeg" height="30" /></span>GRANJA TEV S.A.S</a>
           </div>
           <div class ="navbar-collapse collapse">
               <ul class ="nav navbar-nav navbar-right">
                   <li class="active"><a href="PaginaPrincipal.aspx">Home</a></li>
                   <li><a href="#">About</a></li>
                   <li><a href="#">Contatenos...</a></li>
                   <li class="dropdown">
                       <a href="#" class="dropdown-toggle" data-toggle="dropdown">Productos<b class="caret"></b></a>
                       <ul class="dropdown-menu">
                           <li class="dropdown-header">HUEVOS</li>
                           <li role="separator" class="divider"></li>
                           <li><a href="#">Tipo A</a></li>
                           <li><a href="#">Tipo AA</a></li>
                           <li><a href="#">Tipo EXTRA</a></li>
                           <li><a href="#">Tipo B</a></li>
                           <li><a href="#">Tipo C</a></li>
                            <li role="separator" class="divider"></li>
                           <li class="dropdown-header">GALLINAS</li>
                           
                       </ul>
                   </li>

                   <li class="active"><a href="Login.aspx">Login</a></li>
                
                   <!--Carrito start-->
                  <li><a href="#"></a></li> 
                 <li><div class="btn-toolbar" role="toolbar">
                     <div class="btn-group">
                      
                     <button type="button" class="btn btn-default btn-lg">
                     <span class="glyphicon glyphicon-shopping-cart - align-left" aria-hidden="true"></span>
                    </button>
                        </div>
                      </div>
                 </li>
                 <!--Carrito end-->
               </ul>
             
                
           </div>
       </div>
    </div>
 </div>   
           
 <!--Carrusel start-->
   <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="imagenes/carrusel1.jpeg" alt="...">
      <div class="carousel-caption">
       <h3>NUESTRA GRANJA</h3>
    <p>Granja TEV S.A.S</p>
      </div>
    </div>
    <div class="item">
      <img src="imagenes/carrusel2.jpg" alt="...">
      <div class="carousel-caption">
       <h3>NUESTROS PRODUCTOS</h3>
    <p>Huevos Criollos</p>
      </div>
    </div>
  <div class="item">
      <img src="imagenes/carrusel3.jpg" alt="...">
      <div class="carousel-caption">
          <h3>EMPAQUES</h3>
    <p>...</p>
  </div>
      </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

 <!--Carrusel end-->
 </div>
     <br/>
      <br/>        
  <!--Midle contents start-->

     <div class="container center">
  <div class ="row">
      <div class ="col-lg-4">
          <img class ="img-circle" src="imagenes/Thumbs1X.jpeg" alt="thumbs1x" width="140" />
          <h2>Huevos tipo Extra</h2>
          <p>Tienen proteínas de muy buena calidad y de alto valor biológico. También incluye vitaminas de los grupos A y B. Por último, contiene minerales entre los que destaca el hierro, cuyo origen animal permite una fácil absorción.</p>
      </div>
      <div class ="col-lg-4">
          <img class ="img-circle" src="imagenes/Thumbs2AA.jpeg" alt="thumbs2aa" width="140" />
          <h2>Huevos tipo AA</h2>
          <p>La yema contiene grasa (lecitina), proteínas, hierro, azufre y vitaminas A, B, D y E. Es rica en grasa y colesterol.</p>
      </div>
      <div class ="col-lg-4">
          <img class ="img-circle" src="imagenes/Thumbs3J.jpg" alt="thumbs3j" width="140" />
          <h2>Huevos tipo Jumbo</h2>
          <p>La composición nutritiva del huevo no depende del color de la cáscara. Es una buena alternativa a la carne o el pescado. De fácil digestión y masticación, el huevo resulta ideal para niños, ancianos y personas con unas necesidades altas de proteínas.</p>
      </div>
      <div class ="col-lg-4">
          <img class ="img-circle" src="imagenes/Thumbs4B.jpg" alt="thumbs4b" width="140" />
          <h2>Huevos tipo AA</h2>
          <p>Es uno de los alimentos más ricos que hay! Tiene muchas formas de cocinarse, lo puedes comer a cualquier hora del día y en distintos lugares.</p>
      </div>
      </div>
 </div>
      
 <!--Midle contents end-->


<!--Footer start-->
 <br />
<footer>
       <div class="container">
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy;2020 Granja TEV S.A.S.com &middot;<a href="PaginaInicial.aspx">Home</a>&middot; <a href="#">About</a>&middot; <a href="#">Contactenos</a>&middot; <a href="#">Productos</a></p>

    </div>
</footer>
<!--Footer end-->

 
 </form>         
  <!--responsive start-->

       <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
       <!-- Include all compiled plugins (below), or include individual files as needed -->
       <script src="js/bootstrap.min.js"></script>

      <!--responsive end-->   
 
 </body>
     </html>          



