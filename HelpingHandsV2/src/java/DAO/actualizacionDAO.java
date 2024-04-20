
package DAO;

import Modelo.actualizacion;
import conexion.ConexionBD;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class actualizacionDAO {
    
    PreparedStatement ps;
    ResultSet rs;
    Connection con;
    
    ConexionBD conec = new ConexionBD();
    
    
    
    public List Listaractualizacion(){
        ArrayList<actualizacion>Listar=new ArrayList();
        String sql="select * from usuario";
        try {
            con = conec.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                actualizacion c = new actualizacion();
                c.setId(rs.getInt("Id"));
                c.setNombre(rs.getString("Nombre"));
                c.setTelefono(rs.getString("Telefono"));
                c.setDireccion(rs.getString("Direccion"));
                c.setCorreo(rs.getString("Correo"));
                c.setContraseña(rs.getString("Contraseña"));
                c.setEdad(rs.getInt("Edad"));
                Listar.add(c);
            }
        } catch (Exception e) {
        }
        return Listar;
    }
    
       
}
