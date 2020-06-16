<!-- Rachel Herman -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Table Webpage</title>
</head>
<body>
<table>
	 <%! int i; %>
	 <%! int j; %>
	 
	 <%for (i = 1; i < 26; i++){ %>
         <tr>
         <%for (j = 1; j < 11; j++) {%>
         	<td> Row <%= i %>, Column <%= j %>,&nbsp;</td>
      	<%}%>
      	</tr>
      <%}%>
</table>

</body>
</html>