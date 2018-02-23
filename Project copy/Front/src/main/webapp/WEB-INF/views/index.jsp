<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>memory card</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/WEB-INF/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://thumbs.dreamstime.com/z/microsd-memory-cards-front-back-view-tb-circular-arrangement-d-render-illustration-isolated-white-background-68705861.jpg" alt="memorycard" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://www.ephotozine.com/articles/top-10-best-microsd-memory-cards-27366/images/microSD-memory-cards-2017.jpg" alt="memorycard" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://www.shoppingsquare.com.au/images/temp/3-SSB2C-722_MicroSD_128_Feature_Capactiy-032917.jpg" alt="memorycard" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://i.pinimg.com/564x/e7/46/f6/e746f6189164faeb050325b61a47e4c2.jpg" alt="memorycard" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>The Future of online shopping.</h3> 
<p>Wide Range of Genuine Products and Easy Returns.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://images.fonearena.com/blog/wp-content/uploads/2014/04/Samsung-memory-cards.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>samsung</h2>
          <p>In this samsung category you can find many varities of samsung memory cards</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://i.ebayimg.com/images/i/291362183126-0-1/s-l1000.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>sandisk memory card</h2>
          <p>In this category you can find many varities of sandisk memory cards</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://cdn2.ubergizmo.com/wp-content/uploads/2012/01/sony-memory-cards.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>sony</h2>
          <p>In this sony category you can find many varities of sony memory cards</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Memory Cards <span class="text-muted">It'll getting easy.</span></h2>
          <p class="lead">Alternatively referred to as a flash memory card, a Memory card is a type of storage media that is often used to store photos, videos, or other data in electronic devices. Devices that commonly use a memory card include digital cameras, digital camcorders, handheld computers, MP3 players, PDAs, cell phones, game consoles, and printers. The picture to the right is a MicroSD flash memory card, which is just one of the types of memory cards available.
</p>
        </div>
        <div class="col-md-5">
        <img class="featurette-image img-responsive center-block" src="https://image4.geekbuying.com/content_pic/201705/geekbuying-MIXZA-TOHAOLL-U3-64GB-Micro-SD-Memory-Card---Black-413708-.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">In computing, PC Card is a configuration for computer parallel communication peripheral interface, designed for laptop computers. Originally introduced as PCMCIA, the PC Card standard as well as its successors like CardBus were defined and developed by the Personal Computer Memory Card International Association (PCMCIA).

</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://ae01.alicdn.com/kf/HTB1d5wHMXXXXXXNXVXXq6xXFXXX1/OV-PRO-Micro-SD-Card-UHS-I-SDHC-16GB-32GB-Flash-Memory-Cards-SDXC-U3-64GB.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits</span></h2>
          <p class="lead">Memory cards or SD cards are small storage devices that are used to store the data backups such as the text, the pictures, audio, video, they are more compact and portable than CDs or DVD, and they can hold more data than a CD.Memory Card plays a vital role in our new age technology without memory card you won't save anything in your mobile, camera or game gadgets. These tiny chip are mostly available on mobile or in a camera.
          


</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="http://www.storagereview.com/images/Samsung%20EVO%20PRO%20Plus%20line.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>