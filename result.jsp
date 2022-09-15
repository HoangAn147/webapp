<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Css/ResultStyle.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <title>Result</title>
</head>
<body>
    <div class="main">
        <div class="title">
            <h1>Thanks for joining our email list</h1>
            <p>Here is the information that you entered</p>
        </div>
        <div class="inf">
            <div class="image">
                <div class="border">
                    <i class="fa-solid fa-user"></i>
                </div>
            </div>
            <form action="" class="email-list" method="get">
                <input type="hidden" name="action" value="join">
                <div class="email">
                    <h3>Email:</h3>
                    <p>${user.email}</p>
                </div>
                <div class="first-name">
                    <h3>First Name:</h3>
                    <p>${user.firstName}</p>

                </div>
                <div class="last-name">
                    <h3>Last Name:</h3>
                    <p>${user.lastName}</p>

                </div>
                <div class="reverse">
                    <p>To enter another email address, click on the Back button in your browser or the Return button shown below</p>
                </div>
                <div class="submit">
                    <input type="submit" value ="Return">
                </div>
            </form>
        </div>
    </div>
</body>
</html>