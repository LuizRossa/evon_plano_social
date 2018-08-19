package br.com.rossa.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Luiz Rossa
 */
@WebServlet(name = "ServletConta", urlPatterns = {"/conta"})
public class ServletConta extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Cadastro de conta</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Cadastro de conta</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        //Recebendo parâmetros informados pelo usuario
        String banco = request.getParameter("banco");
        String num_conta = request.getParameter("num_conta");
        String agencia = request.getParameter("agencia");
        String operacao = request.getParameter("operacao");
        String empresa = request.getParameter("empresa");
        String cnpj = request.getParameter("cnpj");
        
        System.out.println(banco);
        
        
        request.getRequestDispatcher("conta.jsp").forward(request, response);
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
