<%-- 
    Document   : registro
    Created on : 19/04/2024, 8:21:35 p. m.
    Author     : CFiesco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/Styles.css">
        <title>Registro</title>
    </head>
    <body>
        
        
       
        <div class="registro">
        


<form>
    <img src="Imagenes/Helping_hands2.PNG" />
    <h2>Formulario de Registro</h2>
    <p>
    <label for="id">ID:</label>
    <input type="text" id="id" name="id"><br>
    </p>
    
    <p>
    <label for="nombre">Nombre:</label>
    <input type="text" id="nombre" name="nombre"><br>
    </p>
    
    <p>
    <label for="telefono">Teléfono:</label>
    <input type="tel" id="telefono" name="telefono"><br>
    </p>
    
    <p>
    <label for="direccion">Dirección:</label>
    <input type="text" id="direccion" name="direccion"><br>
    </p>
    
    <p>
    <label for="correo">Correo electrónico:</label>
    <input type="email" id="correo" name="correo"><br>
    </p>
    
    <p>
    <label for="contrasena">Contraseña:</label>
    <input type="password" id="contrasena" name="contrasena"><br>
    </p>
    
    <p>
    <label for="edad">Edad:</label>
    <input type="number" id="edad" name="edad" min="1" max="150"><br>
    </p>
    
    <button type="submit">Registrarse</button>
    
</form>

</div>
        
        
    </body>
</html>
