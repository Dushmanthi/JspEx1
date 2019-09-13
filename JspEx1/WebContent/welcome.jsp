<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 
<!-- scriptlet tag -->
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%>
<br>

<!-- expression tag -->
<%= "welcome to jsp" %>  
<br>
Current Time: <%= java.util.Calendar.getInstance().getTime() %> 


<!-- declaration tag -->
<%! int data=50; %>  
<%= "Value of the variable is:"+data %>   

<%!   
int cube(int n){  
return n*n*n*;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>  
</body>
</html>