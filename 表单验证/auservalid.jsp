<%@ page language="java" import="java.io.PrintWriter" pageEncoding="gb2312"%><%  
    String username = request.getParameter("username");  
    PrintWriter pw = response.getWriter();  
    try{  
        if(username.toLowerCase().equals("admin")){  
            pw.println("true");  
        }else{  
            pw.println("false");  
        }  
    }catch(Exception ex){  
        ex.getStackTrace();  
  }finally{  
       pw.flush();  
        pw.close();  
    }  
%>  