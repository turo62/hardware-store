<html>
   <head>
      <title>Using GET and POST Method to Read Form Data</title>
      <link rel="stylesheet" href="mysecondstyle.css">
   </head>

   <body>
      <center>
      <h1>E-mail information</h1>

      <ul>
         <li><p><b>E-mail:</b>
            <%= request.getParameter("email")%>
         </p></li>
      </ul>

   </body>
</html>
