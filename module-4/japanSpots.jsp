<%@ page import="coffeeBeans.JapanSpotsBean" %>
<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="japanBean" class="coffeeBeans.JapanSpotsBean" scope="page" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Japan Travel Spots</title>
</head>
<body>
	<h1>Japan Travel</h1>
	<p class="description">Table of Japan Spots</p>
	
	<table>
		<tr>
			<th>Location</th>
			<th>Region</th>
			<th>Description</th>
		</tr>
		<%
			List<JapanSpotsBean.JapanSpot> spots = japanBean.getSpots();
			for (JapanSpotsBean.JapanSpot spot : spots) {
		%>
		<tr>
			<td><%= spot.getLocation() %></td>
			<td><%= spot.getRegion() %></td>
			<td><%= spot.getDescription() %></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>