<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
	<style type="text/css">
		<!--
		body { 
			background-image: url(img/login.jpg);
				-webkit-background-size: cover;
				-moz-background-size: cover;
				-o-background-size: cover;
				background-size: cover;
			background-repeat: no-repeat; 
			}
			-->
	</style>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title style="color:skyblue;">Photo Gallery</title>
    </head>
    <body >
       <p> 
		
		<h1 style="fond-family:courier; text-align:center;">Photo Gallery</h1>
       
        <form name="registration" action="SignUpServlet" method="post">
			<br>
			<legend><strong>Sign Up</strong></legend>
			<br>
           Username:<input type="text" name="username"/><br>
			<br>
		   Email Id:<input type="text" name="emailID"/><br>
			<br>
           Password:<input type="password" name="password"/> (5-10 charachters)<br>
			<br>
           <input type="submit" value="Create" method="post">
		   <br>
        </form>
		
		</p>
    
    </body>
</html>