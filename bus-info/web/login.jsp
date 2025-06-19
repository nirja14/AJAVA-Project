<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Login page for bus-info System</title>
        <style>
            body{
                background-color: #005baa;
            }
            .form{
                width:30rem;
                height:20rem;
                background-color: white;
                /*box-shadow: 0 0 4px 4px grey;*/
                border:none;
                border-radius: 10px;
                margin:auto;
                margin-top:5rem;
                padding: 2rem;
            }
            .label1{
                font-family:sans-serif;
                font-size: 20px;
               margin:2rem;
            }
            .label2{
                font-family:sans-serif;
                font-size: 20px;
               margin:2rem;
            }
            .sign{
                margin: 6rem;
                margin-top:1rem;
                font-weight:400;
                font-size: medium;
            }
            input {
                padding: 0.5rem 4rem;
                margin-left:5rem;
                margin-top:1rem;
                margin-bottom: 1rem;
                border:none;
                border-radius: 5px;
                box-shadow: 0 0 2px 2px grey;
                 font-weight:400;
                font-size: large;
                text-indent: -1rem;
                   outline: none;
                 border: none;
            }
            a button {
                margin: 1rem;
                margin-left:10rem;
                margin-top:2rem;
                padding: 1rem 4rem;
                border-radius: 12px;
                border:none;
                background-color: #005baa;
                color:white;
                 font-weight:400;
                font-size: large;
            }
            a button:hover{
              
               
            }
            a button:active{
                background-color: white;
                color:#005baa;
                border-color: #005baa;
            }
            h1{
                text-align: center;
                color:white;
                font-family:sans-serif
            }
        </style>
    </head>
    <body>
             <h1>Login here for bus-info System</h1>
        <div class="form">
       
            <form action="/login" method="POST">
                <label for="username" class="label1" >Username : <label><br>
                <input id="username" type="text" name="username"><br>
                <label for="password" class="label2" >Password : <label><br>
                <input id="password" type="text" name="password"><br>
                <a href="signup.jsp" class="sign" >Are you new user?click here for Sign Up</a>
                <a href="home.jsp"><button>Login</button></a>
            </form>
        </div>
    </body>
</html>
