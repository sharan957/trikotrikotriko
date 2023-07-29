<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="websitr.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
            /* Reset default margin and padding to avoid browser styles */
        body, h1, h2, h3, p, ul, li {
            margin: 0;
            padding: 0;
        }

        /* Style header and navigation */
        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }

        nav ul {
            list-style: none;
        }

        nav li {
            display: inline-block;
            margin-right: 10px;
        }

            nav li a {
                color: #fff;
                text-decoration: none;
            }

        /* Style main content */
        main {
            padding: 10px;
        }

        section {
            margin-bottom: 10px;
        }

        /* Style footer */
        footer {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        /* Style body */
        div2 {
            font-size: calc(100% + 10px); /* 10 pixels larger than the default size */
            word-spacing: 50px; /* Increases space between words by 50 pixels */
        }
        /* Style body */
        span {
            position: absolute;
            top: 20px;
            right: 20px;
            font-size: 24px;
            color: #000;
            background-color: #fff;
            padding: 5px 10px;
        }
        /* Style body */
        div {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 10vh;
            margin: 0;
        }
        /* Style body */
        body {
        </style>
</head>
<body style="background-image:https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pxfuel.com%2Fen%2Fdesktop-wallpaper-ieqiv&psig=AOvVaw2zfW650iG9m7n0kt3n6ogY&ust=1690582034916000&source=images&cd=vfe&opi=89978449&ved=0CA0QjRxqFwoTCPDMk5Xzr4ADFQAAAAAdAAAAABAD">
    
    <header>
        <h1>Welcome to My Website</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li>&nbsp;<a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>
    <i class="fa fa-bars"></i>
    <span class="u-hide-tiny"> Language <i class="fas fa-chevron-down"></i></span>
    <div>&nbsp; <a class="btn btn-lg btn-secondary2 border-secondary1 rounded-0" href="home"><i class="las la-angle-right"></i> Enter Homepage <i class="las la-arrow-right"></i></a></div>
    <main>
        <section>
            <h2>About Me</h2>
            <p>Hello, I'm Gurditt singh, and this is my website...</p>
            <h2>Contact</h2>
            <p>You can reach me at sharanchouhan213@gmail.com.</p>
        </section>
    </main>
    <button onclick="shareOnTwitter()">Twitter</button>
    <button onclick="shareOnTwitter()">Facebook</button>
    <button onclick="shareOnTwitter()">Instagram</button>
    <button onclick="shareOnTwitter()">Discord</button>
    <button onclick="shareOnTwitter()">Youtube</button>
    <footer>
        <p>&copy; 2023 Sharan</p>
    </footer>
    <form id="form1" runat="server">
        <div class="body, h1, h2, h3, p, ul, li">
        </div>
        <div class="body"></div>
        <div class="header"></div>
        <div class="nav ul"></div>
        <div class="nav li"></div>
        <div class="main"></div>
        <div class="section"></div>
        <div class="footer"></div>
        <div class="div2"></div>
        <div class="span"></div>
        <div class="div"></div>
    </form>
</body>
</html>
