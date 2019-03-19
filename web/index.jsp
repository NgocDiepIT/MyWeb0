<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <%--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">--%>
  <%--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">--%>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <%--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">--%>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /*.w3-sidebar a {*/
      /*font-family: "Roboto", sans-serif*/
    /*}*/

    /*body, h1, h2, h3, h4, h5, h6, .w3-wide {*/
      /*font-family: "Montserrat", sans-serif;*/
    /*}*/

      .img-fluid
      {
          width: 100%;
          height: 400px;
      }
  </style>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Denim Store</title>
  <!-- Bootstrap core CSS -->
  <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="../css/shop-homepage.css" rel="stylesheet">

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background: #000000;">
  <div class="container">
    <a class="navbar-brand" href="#">Denim Store</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home
            <span class="sr-only">(current)</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Services</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>
          <form class="form-inline my-2 my-lg-0">
              <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success my-2 my-sm-0 btn-dark" type="submit">Search</button>
          </form>
      </ul>
    </div>
  </div>
</nav>

<!-- Page Content -->
<div class="container-fluid">
  <div class="row">
    <div class="col-md-2">
      <h1 class="my-4">CATALOG</h1>
      <div class="list-group">
        <a href="#" class="list-group-item">SHOP WOMEN</a>
        <a href="#" class="list-group-item">SHOP MEN</a>
      </div>
    </div>
    <!-- /.col-lg-3 -->

    <div class="col-md-10">
      <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner" role="listbox">
          <div class="carousel-item active">
            <img class="d-block img-fluid" src="image\img\banner_web_b-01_master.jpg" alt="First slide">
          </div>
          <div class="carousel-item">
            <img class="d-block img-fluid" src="image\img\banner_page_2_master.jpg" alt="Second slide">
          </div>
          <div class="carousel-item">
            <img class="d-block img-fluid" src="image\img\image_collection_master.jpg" alt="Third slide">
          </div>
        </div>

        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

      <div class="row">
        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <a href="/balenciaga.jsp"><img class="card-img-top" src="image\img\56980d418541353d14634a04eccb41b9.jpg" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="/balenciaga.jsp">Balenciaga</a>
              </h4>
              <h5>$24.99</h5>
              <p class="card-text"><strong>AUTHENTIC. EXPRESSIVE. VERSATILE.</strong></p>
              <p class="card-text">Kendall Jenner showcases Sleek with clean lines and bold colors</p>
            </div>
            <button type="button" class="w3-button w3-black w3-margin-bottom-right" onclick="window.location = '/balenciaga.jsp'">Shop now</button>
            <div class="card-footer">
              <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
            </div>
          </div>
        </div>

          <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                  <a href="#"><img class="card-img-top" src="https://i.pinimg.com/564x/56/98/0d/56980d418541353d14634a04eccb41b9.jpg" alt=""></a>
                  <div class="card-body">
                      <h4 class="card-title">
                          <a href="#">Balenciaga</a>
                      </h4>
                      <h5>$24.99</h5>
                      <p class="card-text"><strong>AUTHENTIC. EXPRESSIVE. VERSATILE.</strong></p>
                      <p class="card-text">Kendall Jenner showcases Sleek with clean lines and bold colors</p>
                  </div>
                  <button type="button" class="w3-button w3-black w3-margin-bottom-right">Shop now</button>
                  <div class="card-footer">
                      <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                  </div>
              </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                  <a href="#"><img class="card-img-top" src="https://i.pinimg.com/564x/56/98/0d/56980d418541353d14634a04eccb41b9.jpg" alt=""></a>
                  <div class="card-body">
                      <h4 class="card-title">
                          <a href="#">Balenciaga</a>
                      </h4>
                      <h5>$24.99</h5>
                      <p class="card-text"><strong>AUTHENTIC. EXPRESSIVE. VERSATILE.</strong></p>
                      <p class="card-text">Kendall Jenner showcases Sleek with clean lines and bold colors</p>
                  </div>
                  <button type="button" class="w3-button w3-black w3-margin-bottom-right">Shop now</button>
                  <div class="card-footer">
                      <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                  </div>
              </div>
          </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Item Four</a>
              </h4>
              <h5>$24.99</h5>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
            </div>
            <div class="card-footer">
              <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Item Five</a>
              </h4>
              <h5>$24.99</h5>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur! Lorem ipsum dolor sit amet.</p>
            </div>
            <div class="card-footer">
              <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Item Six</a>
              </h4>
              <h5>$24.99</h5>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
            </div>
            <div class="card-footer">
              <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
            </div>
          </div>
        </div>

      </div>
      <!-- /.row -->

    </div>
    <!-- /.col-lg-9 -->

  </div>
  <!-- /.row -->

</div>
<!-- /.container -->

<!-- Footer -->
<%--<footer class="py-5 bg-dark">--%>
  <%--<div class="container">--%>
    <%--<p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>--%>
  <%--</div>--%>
  <%--<!-- /.container -->--%>
<%--</footer>--%>

<footer class="w3-padding-64 w3-light-grey w3-small w3-center" id="footer">
  <div class="w3-row-padding">
    <div class="w3-col s4">
      <h3>SIGN UP FOR NEWS & GET 15% OFF</h3>
      <form action="/action_page.php" target="_blank">
        <p><input class="w3-input w3-border" type="text" placeholder="Your Email" name="Your Email" required></p>
        <button type="submit" class="w3-button w3-block w3-black">Send</button>
      </form>
    </div>

    <div class="w3-col s4">
      <h4>About</h4>
      <p><a href="#">About us</a></p>
      <p><a href="#">Tuyển dụng</a></p>
      <p><a href="#">Hỗ trợ</a></p>
    </div>

    <div class="w3-col s4 w3-justify">
      <h4>Address</h4>
      <p><i class="fa fa-fw fa-map-marker"></i> Số 47, Kim Đồng, Hoàng Mai, Hà Nội</p>
      <p><i class="fa fa-fw fa-phone"></i> 0123456789</p>
      <p><i class="fa fa-fw fa-envelope"></i> ngocdiepit23@mail.com</p>
      <i class="fa fa-facebook-official w3-hover-opacity w3-large"></i>
      <i class="fa fa-instagram w3-hover-opacity w3-large"></i>
      <i class="fa fa-snapchat w3-hover-opacity w3-large"></i>
      <i class="fa fa-pinterest-p w3-hover-opacity w3-large"></i>
      <i class="fa fa-twitter w3-hover-opacity w3-large"></i>
      <i class="fa fa-linkedin w3-hover-opacity w3-large"></i>
    </div>
  </div>
</footer>
<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

