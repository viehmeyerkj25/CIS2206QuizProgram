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
                double correct = 0;
                double total = 0;
                double score = 0;

                if(request.getParameter("answer1").equals("true")) {
                       out.println("Question 1 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 1 was incorrect.  Try again.<br>");
                    total++;
                }

                if(request.getParameter("answer2").equals("true")) {
                    out.println("Question 2 was answered correct<br>");
                    correct++;
                    total++;
                }
                else {
                    out.println("Question 2 was incorrect.  Try again.<br>");
                    total++;
                }

                if(request.getParameter("answer3").equals("true")) {
                       out.println("Question 3 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 3 was incorrect.  Try again.<br>");
                    total++;
                }

                if(request.getParameter("answer4").equals("true")) {
                       out.println("Question 4 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 4 was incorrect.  Try again.<br>");
                    total++;
                }

                if(request.getParameter("answer5").equals("true")) {
                       out.println("Question 5 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 5 was incorrect.  Try again.<br>");
                    total++;
                }

                if(request.getParameter("answer6").equals("true")) {
                       out.println("Question 6 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 6 was incorrect.  Try again.<br>");
                    total++;
                }

                if(request.getParameter("answer7").equals("true")) {
                       out.println("Question 7 was correct<br>");
                       correct++;
                       total++;
                }
                else {
                    out.println("Question 7 was incorrect.  Try again.<br>");
                    total++;
                }

//                if(request.getParameter("answer8").equals("blue")) {
//                       out.println("Question 8 was correct<br>");
//                       correct++;
//                       total++;
//                }
//                else {
//                    out.println("Question 8 was incorrect.  Try again.<br>");
//                    total++;
//                }
//
//                if(request.getParameter("answer9").equals("blue")) {
//                       out.println("Question 9 was correct<br>");
//                       correct++;
//                       total++;
//                }
//                else {
//                    out.println("Question 9 was incorrect.  Try again.<br>");
//                    total++;
//                }
//
//                if(request.getParameter("answer10").equals("blue")) {
//                       out.println("Question 10 was correct<br>");
//                       correct++;
//                       total++;
//                }
//                else {
//                    out.println("Question 10 was incorrect.  Try again.<br>");
//                    total++;
//                }
                score = correct/total*100;
          
         out.println("You answered " + correct + " questions correct.<br>");
         out.println("This gives you a score of " + score + "%.<br>");
    %>

     <form action="index.html" method="post">
    <input type="submit" value="Return">
</form>
</body>
</html>