<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Fashion Designing System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            padding: 1em;
            text-align: center;
        }

        section {
            padding: 20px;
            text-align: center;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header class="header">
        <!-- ====== Navigation ====== -->
     <%@ include file="navbar.jsp" %> 
     
        
      </header>

    <section>
        <p>Welcome to our Fashion Designing System!</p>
        <p>
            Our mission is to provide a platform for creative individuals to showcase their talent
            in the field of fashion design. Whether you're a seasoned designer or just starting out,
            our system is designed to support and inspire your journey in the world of fashion.
        </p>
        <p>
            Feel free to explore our collections, participate in design challenges, and connect with
            other like-minded individuals. We believe in the power of creativity and the impact it
            can have on the world of fashion.
        </p>
    </section>

    <footer>
        <p>&copy; 2023 Fashion Designing System</p>
    </footer>
</body>
</html>