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
 <script type="text/javascript" src="scripts/supersized/slideshow/js/supersized.3.2.7.min.js"></script>
 <script type="text/javascript" src="scripts/supersized/slideshow/js/jquery.easing.min.js"></script>
 <script type="text/javascript" src="scripts/supersized/slideshow/js/supersized.3.2.7.min.js"></script>
 <script type="text/javascript" src="scripts/supersized/slideshow/theme/supersized.shutter.min.js"></script>
 
 
 <link rel="stylesheet" href="scripts/supersized/slideshow/css/supersized.css" type="text/css" media="screen" />
 <link rel="stylesheet" href="scripts/supersized/slideshow/theme/supersized.shutter.css" type="text/css" media="screen" />
</head>
<body class="live">

<!--Arrow Navigation-->
<a id="prevslide" class="load-item"></a>
<a id="nextslide" class="load-item"></a>


  <div id="foreground_wrapper">
    <div id="foreground" style="background-position: center center; background-size: cover;"></div>
  </div>
  <div id="container_outer">
    <div id="container">
      <div id="topnav">
        <div id="title">CHRISTINA MAMAKOS</div>
        <div id="pagetitle">GIRLS</div>
        <ul class="nav projectnav">
          <li><a class="active" href="" title="installation">installation</a></li>
          <li><a href="project.jsp" class="a" title="work">work</a></li>
          <li><a href="" class="a" title="video">video</a></li>
          <li><a href="" class="a" title="text">text</a></li>
        </ul>
      </div>
      <div id="work_content">
      </div>
      <div id="botnav">
        <ul class="nav">
          <li><a class="a" href="index.html" title="home">home</a></li>
          <li><a href="projects.jsp" class="active" title="projects">projects</a></li>
          <li><a href="biography.jsp" class="a" title="biography">biography</a></li>
          <li><a href="" class="a" title="news">news</a></li>
          <li><a href="contact.jsp" class="a" title="contact">contact</a></li>
        </ul>
      </div>
    </div>
  </div>

</body>

<script type="text/javascript">
$(document).ready(function()
  {
    //$('#foreground').cover('images/projects/girls/installation/1.jpg');
	$.supersized({
		slideshow               :   1,			// Slideshow on/off
		autoplay				:	0,			// Slideshow starts playing automatically
		start_slide             :   1,			// Start slide (0 is random)
		stop_loop				:	0,			// Pauses slideshow on last slide
		random					: 	0,			// Randomize slide order (Ignores start slide)
		slide_interval          :   3000,		// Length between transitions
		transition              :   6, 			// 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
		transition_speed		:	1000,		// Speed of transition
		new_window				:	1,			// Image links open in new window/tab
		pause_hover             :   0,			// Pause slideshow on hover
		keyboard_nav            :   1,			// Keyboard navigation on/off
		performance				:	1,			// 0-Normal, 1-Hybrid speed/quality, 2-Optimizes image quality, 3-Optimizes transition speed // (Only works for Firefox/IE, not Webkit)
												   
		// Size & Position						   
		min_width		        :   0,			// Min width allowed (in pixels)
		min_height		        :   0,			// Min height allowed (in pixels)
		vertical_center         :   1,			// Vertically center background
		horizontal_center       :   1,			// Horizontally center background
		fit_always				:	1,			// Image will never exceed browser width or height (Ignores min. dimensions)
		//fit_portrait         	:   1,			// Portrait images will not exceed browser height
		//fit_landscape			:   0,			// Landscape images will not exceed browser width
												   
		// Components							
		thumbnail_navigation    :   0,
		new_window: 1,
		slides  :  	[   {image : 'images/projects/girls/installation/1.jpg', title: '1'},
						{image : 'images/projects/girls/installation/2.jpg', title: '1'},
						{image : 'images/projects/girls/installation/3.jpg', title: '1'},
						{image : 'images/projects/girls/installation/4.jpg', title: '1'},
						{image : 'images/projects/girls/installation/5.jpg', title: '1'}]
	});
  });
  
</script>

</html>