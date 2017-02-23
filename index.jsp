
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Prueba MaterializeCSS</title>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  </head>
  <body>
    <!--Import jQuery before materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
    <div class="container">
      <div class="row">
        <h1>Prueba MaterializeCSS</h1>
      </div>
      
      <form action="usuarios.jsp">
        
        <div class="row">
          <div class="input-field col l4 m6 s12">
            <input type="text" name="titulo" id="titulo">
            <label for="titulo">Título</label>
          </div>
          <div class="input-field col l4 m6 s12">
            <input type="number" min="1" name="numUsuarios" id="numUsuarios">
            <label for="numUsuarios">Número de usuarios</label>
          </div>
          <div class="input-field col l4 m12 s12">
            <input type="text" min="1" name="notas" id="numUsuarios">
            <label for="notas">Anotaciones</label>
          </div>
        </div>
        
        <div class="row">
         <button class="btn waves-effect waves-light blue" type="submit" name="action">
           Aceptar
           <i class="material-icons right">send</i>
         </button>
        </div>
      </form>
    </div>
    
    
    
    

  </body>
</html>
