<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

  <script type="text/javascript" src="scripts/jquery-1.10.1.min.js"></script>
  <script type="text/javascript" src="scripts/zoomy/JS/jquery-zoomy-1.0.js"></script>
  
  <link type="text/css" rel="stylesheet" href="scripts/zoomy/JS/assets/css/style.css" />
  
</head>
<body>
<!-- data-zoomed-image="images/projects/mare-nostrum/panorama full.jpg" -->
  <div class="zoom" data-zoomed-image="images/projects/mare-nostrum/panorama full.jpg">
    <img src="images/projects/mare-nostrum/panorama tiny.jpg" />
  </div>

  
<!--     <div class="zoom" -->
<!--       data-zoomed-image="http://www.jameslouiz.com/wp-content/themes/jameslouiz/assets/img/zoomy/zoom-large-4.jpg"><img -->
<!--       src="http://www.jameslouiz.com/wp-content/themes/jameslouiz/assets/img/zoomy/zoom-small-4.jpg" -->
<!--       alt="" /> 
  </div>-->

</body>

<script type="text/javascript">
  $(document).ready(function()
    {
    $('.zoom').zoomy({ 
                              popoverPosition: 'bottom',
                              popoverWidth:  472,
                              popoverHeight: 280}
    );
    });
  </script>
</html>