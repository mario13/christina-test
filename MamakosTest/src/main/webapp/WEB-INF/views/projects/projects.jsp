<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <title>Christina Mamakos Fine Arts | Painting</title>
 <meta name="description" content="Official website of Christina Mamakos, fine arts Paintings Exhibitions Installations and art video." />
 <meta name="keywords" content="Fine arts athens, contemporary arts, painting, christina mamakos, exhibitions, installations, conceptual art, art video" />
 
 <link rel="stylesheet" type="text/css" href="styles/site.css" media="screen"/>
 
 <script type="text/javascript" src="scripts/jquery-1.10.1.min.js"></script>
 <script type="text/javascript" src="scripts/jquery.sizes.js"></script>
 <script type="text/javascript" src="scripts/jlayout.grid.js"></script>
 <script type="text/javascript" src="scripts/jquery.jlayout.js"></script>
 
 
</head>
<body class="live">

  <div id="foreground_wrapper">
    <div id="foreground" style="background-position: center center; background-size: cover;"></div>
  </div>
  <div id="container_outer">
    <div id="container">
      <div id="topnav" class="whitebg">
        <div id="title">CHRISTINA MAMAKOS</div>
        <div id="pagetitle">PROJECTS</div>
      </div>
      <div id="work_content" class="whitebg">
        <div id="projects">
          <div class="project">
            <p>Girls</p>
            <a href="project.jsp">
            <img alt=" ...these are not real people..." src="images/projects/girls/work/MAMAKOS.C_5.jpg"/>
            </a>
          </div>
          <div class="project">
            <p>Mare Nostrum</p>
            <a href="zoomer.jsp">
            <img alt="2007 Scape" src="images/projects/scape/work/SCAPE 5 100x200cm corten steel.jpg"/>
            </a>
          </div>
        </div>
      </div>
      <div id="botnav">
        <ul class="nav">
          <li><a class="a" href="index.html" title="home">home</a></li>
          <li><a href="" class="active" title="projects">projects</a></li>
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
  $('#projects').layout(
      {
        type: 'grid',
        columns: 2,
        hgap: 15,
        vgap: 15
      }
  );
  });
  
</script>

</html>