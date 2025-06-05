<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Japan</title>
<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>

<body>
	<h1>Japan Travel</h1>
	<p class="description">Table of my favorite spots in Japan</p>
	
	<table>
		<tr>
			<th>Location</th>
			<th>Region</th>
			<th>Description</th>
		</tr>
		
		<%
			String[][] japanSpots = {
					{"Niigata", "Chubu", "Ski resorts and Onsens"},
					{"Tokyo", "Kanto", "Giant city with much to do"},
					{"Nagano", "Chubu", "Ski resorts and Onsens"},
					{"Osaka", "Kansai", "Nice city with fun people"},
					{"Okinawa", "Kyushu", "Great beaches"}
			};
			for (int i = 0; i < japanSpots.length; i++) {
		%>
		<tr>
			<td><%= japanSpots[i][0] %></td>
			<td><%= japanSpots[i][1] %></td>
			<td><%= japanSpots[i][2] %></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>