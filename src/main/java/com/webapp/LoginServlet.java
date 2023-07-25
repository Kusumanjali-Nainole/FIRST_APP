package com.webapp;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

//... other imports ...

public class LoginServlet extends HttpServlet {
 // ... other code ...

 protected void doPost(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
     // Get the form data
     String username = request.getParameter("username");
     String password = request.getParameter("password");

     // Perform login logic (validate credentials against the database)
     boolean loginSuccessful = validateLogin(username, password);

     if (loginSuccessful) {
         // If login is successful, redirect to success.jsp
         response.sendRedirect("success.jsp");
     } else {
         // If login fails, redirect to failure.jsp
         response.sendRedirect("failure.jsp");
     }
 }

 // ... other code ...

 // Method to validate login credentials against the database
 private boolean validateLogin(String username, String password) {
     // Database connection parameters
     String url = "jdbc:postgresql://localhost:5432/eficens";
     String username1 = "postgres";
     String dbPassword = "Charan";

     // SQL query to validate the user credentials
     String sql = "SELECT * FROM users WHERE username = ? AND password = ?";

     try {
         // Load the PostgreSQL JDBC driver
         Class.forName("org.postgresql.Driver");

         // Create a connection to the database
         Connection connection = DriverManager.getConnection(url, username1, dbPassword);

         // Prepare the SQL statement
         PreparedStatement statement = connection.prepareStatement(sql);
         statement.setString(1, username);
         statement.setString(2, password);

         // Debug log: Print the SQL query
         System.out.println("SQL Query: " + statement.toString());

         // Execute the query
         ResultSet resultSet = statement.executeQuery();

         // Check if the user exists in the database
         boolean userExists = resultSet.next(); // Move the cursor to the first row

         // Debug log: Print the result of userExists
         System.out.println("User exists in the database: " + userExists);

         connection.close();

         return userExists;
     } catch (ClassNotFoundException | SQLException e) {
         e.printStackTrace();
     }

     return false;
 }
}
