<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Prueba MaterializeCSS</title>
  </head>
  <body>
    <% request.setCharacterEncoding("UTF-8"); %>
    <h1><%= request.getParameter("titulo") %></h1>
    
    <%
      int numUsuarios = Integer.parseInt(request.getParameter("numUsuarios"));
      String[] nombres = {"Alfredo", "María", "Marta", "Antonio", "Carlos", "José", "Juan", "Hilario"};
      String[] apellidos = {"Pérez", "López", "Gutiérrez", "Blanco", "Anaya", "Peláez", "Sánchez", "García", "Martínez", "Lazo"};
    %>
    <table>
      <tr>
        <th></th>
        <th>Nombre completo</th>
        <th>Edad</th>
      </tr>
      <% for (int i = 0; i < numUsuarios; i++) { %>
        <tr>
          <td><img src="img/<%= (int)(Math.random()*7) + ".jpg" %>" width="120px"></td>
          <td><%= nombres[(int)(Math.random()*8)] + " " + apellidos[(int)(Math.random()*10)] + " " + apellidos[(int)(Math.random()*10)]%></td>
          <td><%= (int)(Math.random()*100) + 15 %></td>
        </tr>
      <% } %>
    </table>
  </body>
</html>
