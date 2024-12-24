<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register in Flipkard</title>
<style type="text/css">
body {
    font-family: Arial, sans-serif;
 
    margin: 0;
    padding: 0;
    background: linear-gradient(135deg, #74b9ff, #a29bfe);
}

.register-container {
    width: 400px;
    margin: 50px auto;
    padding: 20px;
    background-color: white;
    border-radius: 8px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.logo {
    width: 150px;
    margin-bottom: 20px;
    display: block;         /* Makes the image a block element to avoid inline spacing */
    margin: 0 auto;         /* Centers the image horizontally */
    background: transparent; /* Ensures there is no background */
    border: none;           /* Removes any borders */
    max-width: 100%;        /* Ensures image is responsive and scales */
    height: auto; 
}

h2 {
    margin-bottom: 20px;
    color: #2e2e2e;
}

.input-group {
    margin-bottom: 15px;
    text-align: left;
}

.input-group label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
}

.input-group input {
    width: 90%;
    padding: 10px;
    font-size: 14px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.input-group input:focus {
    outline: none;
    border-color: #0066cc;
}

.btn {
    width: 100%;
    padding: 12px;
    font-size: 16px;
    background-color: #0066cc;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.btn:hover {
    background-color: #005bb5;
}

h3 {
    margin-top: 20px;
}

h3 a {
    text-decoration: none;
    color: #0066cc;
}

h3 a:hover {
    text-decoration: underline;
}
</style>
</head>
<body>
    <div class="register-container">
        <!-- Add a logo or decorative image -->
        <img src="/images/flipkart-logo-transparent-vector-3.png" class="logo">

        <h2>Create an Account</h2>
        <form action="save" method="post">
            <div class="input-group">
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" placeholder="Enter your full name" required>
            </div>
            <div class="input-group">
                <label for="mNo">Mobile Number:</label>
                <input type="number" id="mNo" name="mNo" placeholder="Enter your mobile number" required>
            </div>
            <div class="input-group">
                <label for="email">Email ID:</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>
            <div class="input-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" placeholder="Enter your username" required>
            </div>
            <div class="input-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <button type="submit" class="btn">Register</button>
        </form>
    </div>
</body>
</html>