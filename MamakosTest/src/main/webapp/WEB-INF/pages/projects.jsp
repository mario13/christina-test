<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Christina Mamakos Fine Arts | Painting</title>
<meta name="description"
	content="Official website of Christina Mamakos, fine arts Paintings Exhibitions Installations and art video." />
<meta name="keywords"
	content="Fine arts athens, contemporary arts, painting, christina mamakos, exhibitions, installations, conceptual art, art video" />

<link rel="stylesheet" type="text/css" href="styles/site.css"
	media="screen" />
<link href="scripts/jquery.mCustomScrollbar.css" rel="stylesheet" />

<script type="text/javascript" src="scripts/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="scripts/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="scripts/jquery.mCustomScrollbar.min.js"></script>

</head>
<body class="live">
	<div id="container_outer">
		<div id="container">
			<div id="topnav" class="whitebg">
				<div id="title">CHRISTINA MAMAKOS</div>
				<div id="pagetitle">PROJECTS</div>
			</div>
			<div id="work_content" class="whitebg">
				<div id="projects">
					<c:forEach var="project" items="${projects}" varStatus="count">
						<c:if test="${count.count == 1}">
							<div class="row">
						</c:if>
						<div class="project">
							<p>${project.name}</p>
							<a href="project.jsp"> <img alt="${project.name}"
								src="images/projects/girls/work/MAMAKOS.C_5.jpg" />
							</a>
						</div>
						<c:if test="${(count.count % 4) == 0}">
							</div>
							<div class="row">
						</c:if>
					</c:forEach>
					<c:if test="${fn:length(projects) > 0}">
						</div>
					</c:if>
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
</body>

<script type="text/javascript">
	$(document).ready(function() {

		$("#projects").mCustomScrollbar({
			theme : 'dark',
			advanced : {
				updateOnContentResize : true
			},
			scrollButtons : {
				enable : true
			}
		});
		
// 		$("#projects").css("margin-top", "-" + $("#projects").height());
		
		
		console.log("work_content height" + $("#work_content").height());
		console.log("projects height" + $("#projects").height());
		console.log("work_content width" + $("#work_content").width());
		console.log("projects width" + $("#projects").width());
		
	});
</script>

</html>