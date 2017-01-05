<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Expression</title>
</head>
<body bgcolor="blue">
Here are some basic comparisons: <br><br><br>
Is 1 less than 2? <%if(1 < 2){%><a> true </a><% }else{%> <a> fales </a> <%}%> <br>

Does 5 equals 5?<%if(5 == 5){%><a>  true </a><% }else{%><a>fales</a><%}%><br>

Is 6 greater than 7?<%if(6 > 7){%><a> true </a><% }else{%><a>fales</a><%} %><br><br><br>

Now for some math:<br>
<a>6+7= </a>${6+7};<br>
<a>8*9= </a>${8*9};<br><br><br><br><br><br><br>
<p >You apper to be using the following browser: ${header["user-agent"]}</p>
</body>
</html>