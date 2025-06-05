<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>count 1 to 100</title>
</head>
<body>
	<h2>Display 1 to 100</h2>
	<table>
		<tr>
			<%
				for (int i = 1; i <= 100; i++){
					out.print("<td>" + i + "</td>");
					if (i % 10 == 0) {
						out.print("</tr><tr>");
					}
				}
			%>
		</tr>
	</table>
</body>
</html>