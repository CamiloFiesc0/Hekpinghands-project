<%-- 
    Document   : actualizacion
    Created on : 11/04/2024, 4:23:19 p. m.
    Author     : CFiesco
--%>


<%@page import="DAO.actualizacionDAO"%>
<%@page import="Modelo.actualizacion"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="DAO.actualizacionDAO"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../Vista/CSS/Styles.css">
        <title>actualizacion</title>

    </head>

    <body>
        <h1>Stock</h1>
        
        <div class="container">
            <table id="inv">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Nombre</th>
                        <th>Telefono</th>
                        <th>Direccion</th>
                        <th>Correo</th>
                        <th>Contraseña</th>
                        <th>Edad</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        actualizacionDAO dao = new actualizacionDAO();
                        List<actualizacion> list = dao.Listaractualizacion();
                        Iterator<actualizacion> iter = list.iterator();
                        actualizacion c = null;
                        while (iter.hasNext()) {
                            c = iter.next();
                    %>
                    <tr>
                        <td><%= c.getId()%></td>
                        <td><%= c.getNombre()%></td>
                        <td><%= c.getTelefono()%></td>
                        <td><%= c.getDireccion()%></td>
                        <td><%= c.getCorreo()%></td>
                        <td><%= c.getContraseña()%></td>
                        <td><%= c.getEdad()%></td>
                    </tr>
                    <%}%>
                </tbody>
            </table>
        </div>

    </body>
</html>
