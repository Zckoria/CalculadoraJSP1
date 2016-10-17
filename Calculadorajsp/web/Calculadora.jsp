<%-- 
    Document   : Calculadora
    Created on : 12/10/2016, 08:35:17 PM
    Author     : EQ_10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*, java.io.*"%>
<!DOCTYPE html>
<%

int num;
        num=0;      
    int num2;
            num2=0;
        int calculo;
                calculo=0;
            float resultado;
                resultado=0;
                String  operacion;
                        operacion="";

  
        num = Integer.parseInt(request.getParameter("numero1"));
        num2 = Integer.parseInt(request.getParameter("numero2"));
        calculo = Integer.parseInt(request.getParameter("operacion"));
        if (calculo == 1) {
            resultado = num + num2;
            operacion = "suma";
        } else
            if (calculo == 2) {
                resultado = num - num2;
                    operacion = "resta";
        } else 
                if (calculo == 3) {
                    resultado = num * num2;
            operacion = "multiplicaion";
        } else  
                    if (num == 4) {
                        resultado = num / num2;
                    operacion = "division";
        }
      
    
         
                 out.println("<html>");
            out.println("<head><title>Respuesta a la calculadora del Servlet</title></head>");
            out.println("<body>");
            out.println("<p><h2><center>Su " + operacion + " es:<B>" + resultado + "</B> </center></h2></p>");
            out.println("</body></html>");
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
    </body>
</html>
