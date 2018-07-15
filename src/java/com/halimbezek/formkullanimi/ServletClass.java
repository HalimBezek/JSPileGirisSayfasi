
package com.halimbezek.formkullanimi;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ServletClass extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
     
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       response.setContentType("text/html;charset=UTF-8");
       
       String kullanici_adi = request.getParameter("k_adi");
       String sifre = request.getParameter("sifre");

       PrintWriter out = response.getWriter();
       if(sifre.equals("") || kullanici_adi.equals(""))//buraya şifre veya kullanıcı adı yanlışsa error sayfasınada gönderebilirsiniz    
       {
       //servlet üzerinden jsp sayfasına yönlendirme; eğer boş gelirse giriş sayfasına geri gonder
        getServletConfig().getServletContext().getRequestDispatcher("/Giris.jsp").forward(request, response);
       }
       
       out.print("<center><b>Hoşgeldiniz !</b><br> Kullanici Adi : " +kullanici_adi);
       out.print("<br>Kullanici sifresi : " + sifre + "</center>");
    }

}
