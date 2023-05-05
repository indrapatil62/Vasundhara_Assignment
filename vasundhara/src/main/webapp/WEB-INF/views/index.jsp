<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
 <%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<body>

  <div class="container mt-5 w-75">
    <div class="row">
      <div class="col-md-6 offset-md-3">
        
        <form align="center"  action="saveData" method="post" >
          <div class="form-group">
                <label  for="name" />Username <br>
                <input type="text"
              class="form-control" 
              id="username" 
              name="username" 
              placeholder="Enter Username">
          </div>
          <br>

          <div class="form-group">
            <label for="email" allign="left">Password</label><br>
             <input type="password"
              class="form-control" 
              id="password" 
              name="password" 
              placeholder="Enter passeord ">
          </div>
<br>
         
          <div class="container text-center">
            <button  type="submit" style="background-color:green;color:white;width:150px" >Login</button>
          </div>
        </form>

      </div>

    </div>

  </div>

</body>
</html>