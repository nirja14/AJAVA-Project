<%-- 
    Document   : signup
    Created on : 19-Jun-2025, 2:33:12 pm
    Author     : heerd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP - Page</title>
    </head>
    <style>
         button{
                padding:10px;
                margin-left:5px;
                margin-top:4px;
                 margin-bottom:4px;
                 border-radius: 10px;
            }
            a{
                text-decoration: none;
            }
            #logout{
                margin-left:1200px ;
            }
             body {
            font-family: Arial, sans-serif;
            margin:0;
            padding:0;
            
        }
        .cont{
            background-color:#005baa;
            
        }
        .cont{
           background-color: white; 
        }
        body{
            font-family: Arial, sans-serif;
            background-color: #005baa;
        }
        .contain{
            margin-left:500px;
            margin-top:100px;
            margin-right:490px;
            padding:30px;
            background-color: white;
            border-radius: 10px;
 
        }
        label{
            padding:10px;
            padding-bottom: 20px;
        }
        input{
            margin-bottom: 10px;
            padding-left:10px;
            padding-right:190px;
            
        }
        #female{
            margin-left: 86px;
        }
        .btn{
            margin-left:120px;
            padding:8px;
            border-radius: 10px;
            background-color: #005baa;
            color:white;
        }
        #wel{
            color:white;
        }
    </style>
    <body>
        
        <h1 id="wel">Welcome To Bus info</h1>
        <div class="cont">
            <button><a href="home.jsp">Home</a></button>
            <button><a href="viewbus.jsp">View Bus</a></button>
            <button><a href="bookticket.jsp">Book Ticket</a></button>
            <button id="logout"><a href="login.jsp">Log Out</a></button>
        </div>
        
        
        <div class="contain">
            <h1>Sign Up Your Detail</h1>
            <form action="signup.java" method="post">
            <label> Name   &nbsp &nbsp&nbsp &nbsp  &nbsp  : <input type="text" name="name" \></label><br>
            <label> Email  &nbsp &nbsp&nbsp &nbsp  &nbsp  : <input type="email" name="email"\></label><br>
            <label> Username   &nbsp : <input type="text" name="username"\></label><br>
            <label> Password   &nbsp : <input type="text" name="password"\></label><br>
            <label>Gender:</label>
              <input type="radio" id="male" name="gender" value="male">
              <label for="male">Male</label><br>
             <input type="radio" id="female" name="gender" value="female">
             <label for="female">Female</label><br>
            <button type="submit" class="btn" >submit</button>
             <button type="reset" class="btn" >reset</button>
            
            </form>
        </div>
    </body>
</html>