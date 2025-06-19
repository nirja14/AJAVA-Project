<%-- 
    Document   : home
    Created on : 19-Jun-2025, 2:33:25 pm
    Author     : heerd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home JSP Page</title>
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
            background-color: #f9f9f9;
        }
        .cont{
            background-color:#005baa;
            
        }
        h1 {
            color: #005baa;
        }
        .rule-section {
            background: #ffffff;
            padding: 20px;
            margin-bottom: 15px;
            border-left: 5px solid #005baa;
            box-shadow: 0 0 10px rgba(0,0,0,0.05);
        }
        .rule-section h2 {
            color: #333;
            margin-bottom: 10px;
        }
        ul {
            padding-left: 20px;
        }
        li {
            margin-bottom: 5px;
        }
        </style>
    </head>
    <body>
        <h1>Welcome To Bus info</h1>
        <div class="cont">
            <button><a href="home.jsp">Home</a></button>
            <button><a href="viewbus.jsp">View Bus</a></button>
            <button><a href="bookticket.jsp">Book Ticket</a></button>
            <button id="logout"><a href="login.jsp">Log Out</a></button>
        </div>
        
        <div class="rule"> 
            <h1>GSRTC Online Booking Rules</h1>

    <div class="rule-section">
        <h2>E-ticket Validity:</h2>
        <p>A printed ticket or a soft copy (PDF/SMS/GSRTC app) is accepted. Make sure your mobile is charged if showing on device.</p>
    </div>

    <div class="rule-section">
        <h2>Advance Booking:</h2>
        <p>Tickets can usually be booked up to 30 days in advance, depending on the service.</p>
    </div>

    <div class="rule-section">
        <h2>Cancellation Policy:</h2>
        <ul>
            <li>10% if cancelled &gt;24 hours before departure.</li>
            <li>25% if cancelled 12–24 hours before departure.</li>
            <li>50% if cancelled &lt;12 hours before departure.</li>
            <li>No refund after bus departure.</li>
        </ul>
    </div>

    <div class="rule-section">
        <h2>Refund Time:</h2>
        <p>Refunds (for cancellations) are processed to the original payment method in 5–7 working days.</p>
    </div>

    <div class="rule-section">
        <h2>No Ticket Transfer:</h2>
        <p>Tickets booked online are non-transferable. You cannot change the passenger name.</p>
    </div>

    <div class="rule-section">
        <h2>Boarding Time:</h2>
        <p>You must report at the boarding point 15–30 minutes before departure. Latecomers may not be allowed to board.</p>
    </div>

    <div class="rule-section">
        <h2>Helpline & Grievance:</h2>
        <p>For any issue with online booking or payment failure, contact GSRTC’s online support or call helpline <strong>1800-233-666666</strong>.</p>
    </div>

        </div>
    </body>
</html>
