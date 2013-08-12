<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <title>Christina Mamakos Fine Arts | Painting</title>
 <meta name="description" content="Official website of Christina Mamakos, fine arts Paintings Exhibitions Installations and art video." />
 <meta name="keywords" content="Fine arts athens, contemporary arts, painting, christina mamakos, exhibitions, installations, conceptual art, art video" />
 
 <link rel="stylesheet" type="text/css" href="styles/site.css" media="screen"/>
 
 <script type="text/javascript" src="scripts/jquery-1.10.1.min.js"></script>
 <script type="text/javascript" src="scripts/jquery.cover.min.js"></script>
 <script type="text/javascript" src="scripts/galleryview/js/jquery.timers-1.2.js"></script>
 <script type="text/javascript" src="scripts/galleryview/js/jquery.easing.1.3.js"></script>
 <script type="text/javascript" src="scripts/galleryview/js/jquery.galleryview-3.0-dev.js"></script>
<!--  <link type="text/css" rel="stylesheet" href="scripts/galleryview/css/jquery.galleryview-3.0-dev.css" /> -->
<link type="text/css" rel="stylesheet" href="scripts/galleryview/css/NewFile.css" />
 
</head>
<body class="live">

  <div id="foreground_wrapper">
    <div id="foreground" style="background-position: center center; background-size: cover;"></div>
  </div>
  <div id="container_outer">
    <div id="container">
      <div id="topnav">
        <div id="title">CHRISTINA MAMAKOS</div>
        <div id="pagetitle">GIRLS</div>
        <ul class="nav projectnav">
          <li><a class="a" href="installation.jsp" title="installation">installation</a></li>
          <li><a href="" class="active" title="work">work</a></li>
          <li><a href="" class="a" title="video">video</a></li>
          <li><a href="" class="a" title="text">text</a></li>
        </ul>
      </div>
      <div id="work_content">
        <div id="myGallery">
          <ul id="gallery">
<!--             <li><img src="images/projects/waters-wet/waters1.jpg" title="1" data-description="Test1"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters2.jpg" title="1" data-description="Test2"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters3.jpg" title="1" data-description="Test3"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters4.jpg" title="1" data-description="Test3"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters5.jpg" title="1" data-description="Test3"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters6.jpg" title="1" data-description="Test3"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters7.jpg" title="1" data-description="Test3"/></li> -->
<!--             <li><img src="images/projects/waters-wet/waters8.jpg" title="1" data-description="Test3"/></li> -->
            <li><img src="images/projects/girls/work/MAMAKOS.C_1.jpg" title="Cora 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
            <li><img src="images/projects/girls/work/MAMAKOS.C_2.jpg" title="Heidi 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
            <li><img src="images/projects/girls/work/MAMAKOS.C_3.jpg" title="Libby 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
            <li><img src="images/projects/girls/work/MAMAKOS.C_4.jpg" title="Tracy 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
            <li><img src="images/projects/girls/work/MAMAKOS.C_5.jpg" title="Jane 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
            <li><img src="images/projects/girls/work/MAMAKOS.C_6.jpg" title="Nell 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
            <li><img src="images/projects/girls/work/MAMAKOS.C_7.jpg" title="Veronica 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li>
          </ul>
        </div>
      </div>
      <div id="botnav">
        <ul class="nav">
          <li><a class="a" href="index.html" title="home">home</a></li>
          <li><a href="projects.jsp" class="active" title="projects">projects</a></li>
          <li><a href="biography.jsp" class="a" title="biography">biography</a></li>
          <li><a href="/" class="a" title="news">news</a></li>
          <li><a href="contact.jsp" class="a" title="contact">contact</a></li>
        </ul>
      </div>
    </div>
  </div>

</body>

<script type="text/javascript">
$(document).ready(function()
  {
  $('#gallery').galleryView({
    panel_animation: 'slide',
    panel_scale: 'fit',
    show_filmstrip_nav: false,
    filmstrip_position: 'right',
    show_infobar: true,
    infobar_opacity: 0,
    enable_overlays: true,
    panel_width: 300,
    panel_height: 500
   });
// 	$('#gallery').galleryView({
// 	    enable_overlays: true,
// 	    panel_scale: 'fit'
// 	});
  });
  
</script>

</html>