<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Puppy Information</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            border-radius: 5px;
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        li {
            margin-bottom: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #f9f9f9;
        }
        img {
            max-width: 100%; /* Ensures images don't exceed their container width */
            height: auto; /* Automatically scales images proportionally */
            display: block; /* Removes any extra spacing below images */
            margin: 0 auto; /* Centers the images horizontally */
        }
    </style>    
</head>
<body>
    <div class="container">
        <h1>Welcome to Puppy Paradise</h1>
        <p>Here are some adorable puppies for you to enjoy:</p>
        <ul>
            <li>
                <img src="http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcTzP1ALrWFWwaHkhAcAYxBRPvi0sClLavHu_SorlQ5tPIijy6mOZ_VIGiMG9Vu6M0yTB5frsRcnRIjreGM_m0Q" alt="Puppy 1">
                <h2>Puppy 1</h2>
                <p>This cute puppy loves to play fetch and cuddle.</p>
            </li>
            <li>
                <img src="http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcStXROZu3JfnzOl7aQfjbosHib5M3rr6Z05cEWmKmiXIKhOKEB5x3whQtNQGvtv5SkeTLcjzTWdU0rv_snS_mw" alt="Puppy 2">
                <h2>Puppy 2</h2>
                <p>Puppy 2 is always up for an adventure and enjoys long walks.</p>
            </li>
            <li>
                <img src="https://media-cldnry.s-nbcnews.com/image/upload/rockcms/2023-03/puppy-dog-mc-230321-03-b700d4.jpg" alt="Puppy 3">
                <h2>Puppy 3</h2>
                <p>Puppy 3 is a great companion and loves meeting new people.</p>
            </li>
        </ul>
    </div>
</body>
</html>