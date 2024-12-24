<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlipKart</title>
<style type="text/css">
/* General Styles */
body {
    font-family: Arial, sans-serif;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
    margin: 0;
    background: linear-gradient(135deg, #74b9ff, #a29bfe);
}

/* Logo Styles */
.logo {
    width: 150px;
    height: auto;
    margin-bottom: 20px;
    display: block;
}

/* Login Container */
.login-container {
    background: #fff;
    padding: 20px 30px;
    border-radius: 10px;
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
    width: 300px;
    text-align: center;
}

.login-container h2 {
    margin-bottom: 20px;
    font-size: 24px;
    color: #2c3e50;
}

/* Input Fields */
.input-group {
    margin-bottom: 15px;
    text-align: left;
}

.input-group label {
    display: block;
    font-size: 14px;
    margin-bottom: 5px;
}

.input-group input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 14px;
}

/* Button */
.btn {
    background-color: #0984e3;
    color: white;
    border: none;
    padding: 10px 15px;
    font-size: 16px;
    border-radius: 5px;
    cursor: pointer;
    width: 100%;
    transition: 0.3s ease;
}

.btn:hover {
    background-color: #74b9ff;
}

/* Register Link */
.login-container h3 {
    margin-top: 20px;
    font-size: 14px;
    color: #636e72;
}

.login-container h3 a {
    color: #0984e3;
    text-decoration: none;
}

.login-container h3 a:hover {
    text-decoration: underline;
}
/* Resetting styles for the image */
.logo {
    display: block;         /* Makes the image a block element to avoid inline spacing */
    margin: 0 auto;         /* Centers the image horizontally */
    background: transparent; /* Ensures there is no background */
    border: none;           /* Removes any borders */
    max-width: 100%;        /* Ensures image is responsive and scales */
    height: auto;           /* Maintains aspect ratio */
}

</style>
</head>
<body>
    <!-- Add a logo or decorative image -->
    <img src="/images/flipkart-logo-transparent-vector-3.png" class="logo">
    <div class="login-container">
        <h2>Login</h2>
        <form action="login" method="post">
            <div class="input-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" placeholder="Enter your username" required>
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <button type="submit" class="btn">Login</button>
        </form>
        <h3>New here? <a href="register">Register here</a></h3>
    </div>
</body>
</html>