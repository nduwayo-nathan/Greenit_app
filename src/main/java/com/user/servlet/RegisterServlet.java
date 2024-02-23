

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

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        try{
            String name=req.getParameter("fname");
            String email=req.getParameter("email");
            String phno=req.getParameter("phno");
            String password=req.getParameter("password");
            String check=req.getParameter("check");

                // System.out.println(name+" "+email+" "+phno+" "+password+" "+check);

            User us= new User();
            us.setName(name);
            us.setEmail(email);
            us.setPhno(phno);
            us.setPassword(password);

            HttpSession session=req.getSession();



            if (check!=null){
                UserDAOImpl dao= new UserDAOImpl(DBConnection.getConn());
                boolean f=dao.userRegister(us);
                if(f){
//                    System.out.println(("oohhhh!! user registered successfully !"));
                    session.setAttribute("successMessage","oohhhh!! user registered successfully !");
                    res.sendRedirect("register.jsp");
                }else {
//                    System.out.println(("oohhhh!! Something went wrong !"));
                    session.setAttribute("failMessage","oohhhh!! Something went wrong !");
                    res.sendRedirect("register.jsp");
                }

            }else {
//                System.out.println(("Check Agree terms  & conditions"));
                session.setAttribute("checkMessage","oohhhh!! Please Check Agree terms  & conditions !");
                res.sendRedirect("register.jsp");
            }

        }catch (Exception e) {
           e.printStackTrace();
        }

    }
}
