<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String pass = request.getParameter("pass");
    String phone = request.getParameter("phone");
    try {
        HttpSession sessions = request.getSession();
        //boolean s = true;
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/data", "root", "");
        Statement st = conn.createStatement();

        
        int transactionResult = st.executeUpdate("insert into ebook(name,email,pass,phone)values('" + name + "','" + email + "','" + pass + "','" + phone + "')");
        if (transactionResult>0) {

            response.sendRedirect("register.jsp");
            sessions.setAttribute("succMsg", "Data is successfully inserted!");
        } else {

            response.sendRedirect("register.jsp");
            sessions.setAttribute("FailedMsg", "Data is Not inserted!");
        }

    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    }
%>