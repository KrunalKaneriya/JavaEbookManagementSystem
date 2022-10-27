<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*,java.io.*"%>
<%
    boolean status = false;

    try {
        int found = 0;
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");

        HttpSession sessions = request.getSession();
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/data", "root", "");
        PreparedStatement ps = conn.prepareStatement("select * from ebook where email=? and pass=?");

        ps.setString(1, email);
        ps.setString(2, pass);

        ResultSet rs = ps.executeQuery();
        if (email.equals("admin@gmail.com") && pass.equals("admin123")) {
            response.sendRedirect("admin.jsp");
        }
        if (rs.next()) {
            response.sendRedirect("login.jsp");
            sessions.setAttribute("logIn", email);

        } else {

            response.sendRedirect("login.jsp");
            sessions.setAttribute("error", "User Does Not Exist");
        }

    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    }
%>