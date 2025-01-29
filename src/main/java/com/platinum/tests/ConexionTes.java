package com.platinum.tests;

import org.junit.jupiter.api.Test;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import static org.junit.jupiter.api.Assertions.assertNotNull;

public class ConexionTes {
    @Test
    public void testConnection() {
        Connection conn = null;
        try {
            conn = DriverManager.getConnection
        ("jdbc:mysql://localhost:3306/Cuentas_clientes", "root", "");
            assertNotNull(conn);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
