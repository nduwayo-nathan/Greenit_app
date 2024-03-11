package com.user.servlet;

import com.DAO.UserDAOImpl;
import com.DB.DBConnection;
import com.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/login")

public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        try{

            UserDAOImpl dao = new  UserDAOImpl(DBConnection.getConn());
            HttpSession session= req.getSession();


            String email=req.getParameter("email");
            String password= req.getParameter("password");

            if ("admin@gmail.com".equals(email) && "admin".equals(password)){
                User us= new User();
                us.setName("Admin");
                session.setAttribute("userobj",us);
              res.sendRedirect("admin/home.jsp");
            }else{

                 User us = dao.login(email,password);
                 if(us!=null){
                    session.setAttribute("userobj",us );
                    res.sendRedirect("home.jsp");
                 }else {
                     session.setAttribute("failMassage","Email && password invalid");
                     res.sendRedirect("login.jsp");
                 }
//                res.sendRedirect("home.jsp");
            }

        }catch(Exception e){
            e.printStackTrace();
        }
    }
}
