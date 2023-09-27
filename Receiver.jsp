<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Receiver</title>
</head>


<body>
	
	<% 
		double num_1 = Double.parseDouble(request.getParameter("in1"));
		double num_2 = Double.parseDouble(request.getParameter("in2"));
		
		int add = (int)(num_1 + num_2);
		int sub = (int)(num_1 - num_2);
		int mult = (int)(num_1 * num_2);
		double div = (num_1/num_2);
		
		out.print(num_1 + " + " + num_2 + " = " + add + "<br>");
		out.print(num_1 + " - " + num_2 + " = " + sub + "<br>");
		out.print(num_1 + " * " + num_2 + " = " + mult + "<br>");
		out.print(num_1 + " / " + num_2 + " = " + div + "<br>");
	%>
	
</body>

</html>
