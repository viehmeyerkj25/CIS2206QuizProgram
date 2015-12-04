<%-- 
    Document   : quizresults
    Created on : Nov 22, 2015, Nov 22, 2015 8:06:44 PM
    Author     : Keel
--%>

<html>

  <%@page contentType="text/html" pageEncoding="UTF-8"%>
  <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
     "http://www.w3.org/TR/html4/loose.dtd">

        <html>
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Final Quiz Score</title>
   </head>
    <body>
        <h1>Here are your results</h1>

       <%
                int correct = 0;
                int total = 0;
                if(request.getParameter("answer1").equals("blue")) {
                       out.println("Question 1 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 1 was incorrect.  Try again.<br>");
                    total++;
                }
                if(request.getParameter("answer2").equals("five")) {
                    out.println("Question 2 was answered correct<br>");
                    correct++;
                    total++;
                }
                else {
                    out.println("Question 2 was incorrect.  Try again.<br>");
                    total++;
                }
          //      if(request.getParameter("answer").equals("answer3")) {
           //         out.println("Question 3 was answered.<br>");
          //      }
           //     else {
          //          out.println("Question 3 was incorrect.  Try again.<br>");
          //      }
          //      if(request.getParameter("answer").equals("answer4")) {
         //           out.println("Question 4 was correct.<br>");
         //       }
         //       else {
         //           out.println("Question 4 was incorrect.  Try again.<br>");
        //        }
        //    }
         out.println("You answered " + correct + " questions correct.<br>");
         out.println("This gives you a score of " + correct / total * 100 + "%.<br>");
    %>

     <form action="index.html" method="post">
    <input type="submit" value="Return">
</form>
</body>
</html>