package servlets;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author David K
 */
@WebServlet(urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {

   

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        response.setContentType("text/html;charset=UTF-8");
        
        String url = "account_activity.html";
        String action = request.getParameter("action");
        
        if(action == "logon")
        {
            String userName = request.getParameter("username");
            String password = request.getParameter("password");
        
            if(userName != "jsmith@toba.com" || password != "letmein")
            {
                url = "/Login_failure.html";
                getServletContext().getRequestDispatcher(url).forward(request, response);
            }
            else{
                url = "/Account_activity.html";
                getServletContext().getRequestDispatcher(url).forward(request, response);
            }
        
        }
    
    }
}
