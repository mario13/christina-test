<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <title>Christina Mamakos Fine Arts | Painting</title>
 <meta name="description" content="Official website of Christina Mamakos, fine arts Paintings Exhibitions Installations and art video." />
 <meta name="keywords" content="Fine arts athens, contemporary arts, painting, christina mamakos, exhibitions, installations, conceptual art, art video" />
 
 <link rel="stylesheet" type="text/css" href="<c:url value="/styles/site.css"/>" media="screen"/>
 
 <script type="text/javascript" src="<c:url value="/scripts/jquery-1.10.1.min.js"/>"></script>
 <script type="text/javascript" src="<c:url value="/scripts/jquery.cover.min.js"/>"></script>
 <script type="text/javascript" src="<c:url value="/scripts/jquery.aw-showcase.min.js"/>"></script>
<!--  <script type="text/javascript" src="scripts/galleryview/js/jquery.easing.1.3.js"></script> -->
<!--  <script type="text/javascript" src="scripts/galleryview/js/jquery.galleryview-3.0-dev.js"></script> -->
<!--  <link type="text/css" rel="stylesheet" href="scripts/galleryview/css/jquery.galleryview-3.0-dev.css" /> -->
<!-- <link type="text/css" rel="stylesheet" href="scripts/galleryview/css/NewFile.css" /> -->
<link type="text/css" rel="stylesheet" href="<c:url value="/scripts/style.css"/>" />
 
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
<!--         <div id="myGallery"> -->
<!--           <ul id="gallery"> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_1.jpg" title="Cora 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_2.jpg" title="Heidi 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_3.jpg" title="Libby 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_4.jpg" title="Tracy 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_5.jpg" title="Jane 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_6.jpg" title="Nell 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--             <li><img src="images/projects/girls/work/MAMAKOS.C_7.jpg" title="Veronica 2010" data-description="Oil on Canvas &lt;br/&gt; 100 x 200 cm"/></li> -->
<!--           </ul> -->
          
          
          
<!--         </div> -->

		<div id="showcase" class="showcase">
		<!-- Each child div in #showcase with the class .showcase-slide represents a slide. -->
		<div class="showcase-slide">
			<!-- Put the slide content in a div with the class .showcase-content. -->
			<div class="showcase-content">
				<img src="<c:url value="/images/projects/girls/work/MAMAKOS.C_1.jpg"/>" alt="01" />
			</div>
			<!-- Put the thumbnail content in a div with the class .showcase-thumbnail -->
			<div class="showcase-thumbnail">
				<img src="<c:url value="/images/projects/girls/work/MAMAKOS.C_1.jpg"/>" alt="01" width="140px" />
				<!-- The div below with the class .showcase-thumbnail-caption contains the thumbnail caption. -->
				<div class="showcase-thumbnail-caption">Cora 2010</div>
				<!-- The div below with the class .showcase-thumbnail-cover is used for the thumbnails active state. -->
				<div class="showcase-thumbnail-cover"></div>
			</div>
			<!-- Put the caption content in a div with the class .showcase-caption -->
			<div class="showcase-caption">
				<h2>Be creative. Get Noticed!</h2>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="images/02.jpg" alt="02" />
			</div>
			<div class="showcase-thumbnail">
				<img src="images/02.jpg" alt="01" width="140px" />
				<div class="showcase-thumbnail-caption">Caption Text</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="images/03.jpg" alt="03" />
			</div>
			<div class="showcase-thumbnail">
				<img src="images/03.jpg" alt="01" width="140px" />
				<div class="showcase-thumbnail-caption">Caption Text</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="images/04.jpg" alt="04" />
			</div>
			<div class="showcase-thumbnail">
				<div class="showcase-thumbnail-content">Just some text<br/> I'm not <b>bold</b></div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="images/05.jpg" alt="05" />
			</div>
			<div class="showcase-thumbnail">
				<div class="showcase-thumbnail-content">Just some more of this text</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="images/06.jpg" alt="06" />
			</div>
			<div class="showcase-thumbnail">
				<img src="images/06.jpg" alt="06" width="140px" />
				<div class="showcase-thumbnail-caption">Caption Text</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="images/07.jpg" alt="07" />
			</div>
			<div class="showcase-thumbnail">
				<img src="images/07.jpg" alt="07" width="140px" />
			</div>
		</div>
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
//   $('#gallery').galleryView({
//     panel_animation: 'slide',
//     panel_scale: 'fit',
//     show_filmstrip_nav: false,
//     filmstrip_position: 'right',
//     show_infobar: true,
//     infobar_opacity: 0,
//     enable_overlays: true,
//     panel_width: 300,
//     panel_height: 500
//    });
// 	$('#gallery').galleryView({
// 	    enable_overlays: true,
// 	    panel_scale: 'fit'
// 	});
	$("#showcase").awShowcase(
			{
				content_width:			700,
				content_height:			470,
				fit_to_parent:			false,
				auto:					false,
				interval:				3000,
				continuous:				false,
				loading:				true,
				tooltip_width:			200,
				tooltip_icon_width:		32,
				tooltip_icon_height:	32,
				tooltip_offsetx:		18,
				tooltip_offsety:		0,
				arrows:					true,
				buttons:				true,
				btn_numbers:			true,
				keybord_keys:			true,
				mousetrace:				false, /* Trace x and y coordinates for the mouse */
				pauseonover:			true,
				stoponclick:			true,
				transition:				'vslide', /* hslide/vslide/fade */
				transition_delay:		300,
				transition_speed:		500,
				show_caption:			'onhover', /* onload/onhover/show */
				thumbnails:				true,
				thumbnails_position:	'outside-last', /* outside-last/outside-first/inside-last/inside-first */
				thumbnails_direction:	'vertical', /* vertical/horizontal */
				thumbnails_slidex:		0, /* 0 = auto / 1 = slide one thumbnail / 2 = slide two thumbnails / etc. */
				dynamic_height:			false, /* For dynamic height to work in webkit you need to set the width and height of images in the source. Usually works to only set the dimension of the first slide in the showcase. */
				speed_change:			true, /* Set to true to prevent users from swithing more then one slide at once. */
				viewline:				false /* If set to true content_width, thumbnails, transition and dynamic_height will be disabled. As for dynamic height you need to set the width and height of images in the source. */
			});
	
  });
  
</script>

</html>