<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <!-- CSS Links -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Home.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" 
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>

<body>
    <!-- Bootstrap Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" 
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" 
            crossorigin="anonymous"></script>

    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="Contact.jsp">Contact</a></li>
            <li><a href="About.jsp">About</a></li>
        </ul>
        <ul class="ul">
            <img src="images/Untitled-4.png" width="200px" height="200px">   
        </ul>
        <ul class="ul_3"></ul>
    </nav>

		 <button class="btn btn-outline-warning btn-lg" id="btn_1">
		  <a href="Login.jsp" id="login" style="text-decoration: none; color: inherit;">Login</a>
		</button>
		<button class="btn btn-outline-warning btn-lg" id="btn_2">
		  <a href="Register.jsp" style="text-decoration: none; color: inherit;">Sign_Up</a>
		</button>


    <div>
        <img src="images/Untitled-1.png" width="1000px" height="600px" class="img2">
        <p class="let">BOOKS</p>
        <p class="let_2">- "Unlock the magic of <br>a great story." -</p>
        <button class="btn btn-outline-warning btn-lg" id="si">
            <i class="bi bi-arrow-down-square"></i>
        </button>
    </div>

    <div>
        <img src="images/Untitled-2.png" width="900px" height="500px" class="let3">
        <p class="p1">
            " If you're looking to read books for free, there are numerous 
            <br>legitimate sources online where you can access a wide variety of books<br> 
            without violating copyright laws..."
        </p>
        <button class="btn btn-outline-warning btn-lg" id="btn_3"><i class="bi bi-browser-edge"></i> See more</button>
        <button class="btn btn-outline-warning btn-lg" id="btn_3a"><i class="bi bi-twitter-x"></i></button>
        <button class="btn btn-outline-warning btn-lg" id="btn_3b"><i class="bi bi-facebook"></i></button>
    </div>

    <div>
        <img src="images/Untitled-3.png" width="870px" height="800px" class="let4">
        <p class="p2">
            " If you're looking to read books for free, there are numerous 
            <br>legitimate sources online where you can access a wide variety of books<br> 
            without violating copyright laws..."
        </p>
        <button class="btn btn-outline-warning btn-lg" id="btn_4"><i class="bi bi-browser-edge"></i> See more</button>
        <button class="btn btn-outline-warning btn-lg" id="btn_3c"><i class="bi bi-twitter-x"></i></button>
        <button class="btn btn-outline-warning btn-lg" id="btn_3d"><i class="bi bi-facebook"></i></button>
    </div>

    <div class="img1a">
        <img src="images/3.jpg" width="290px" height="410px" class="pa1">  
        <img src="images/4.jpg" width="290px" height="410px" class="pa2">
    </div>

    <button class="btn btn-outline-warning btn-lg" id="btn_5"><i class="bi bi-arrow-down-square-fill"></i> Free Download</button>
    <button class="btn btn-outline-warning btn-lg" id="btn_7"><i class="bi bi-share"></i> Share</button>

    <div class="img2a">
        <img src="images/5.jpg" width="290px" height="410px" class="pa3"> 
        <img src="images/6.jpg" width="290px" height="410px" class="pa4">  
    </div>

    <button class="btn btn-outline-warning btn-lg" id="btn_6"><i class="bi bi-arrow-down-square-fill"></i> Free Download</button>
    <button class="btn btn-outline-warning btn-lg" id="btn_8"><i class="bi bi-share"></i> Share</button>

    <div class="color_bar"></div>

    <div>
        <img src="images/Untitled-4.png" class="last" width="200px" height="200px">
        <p class="lett">BOOKS</p>
    </div>

    <hr class="new4">
    <hr class="new5">
    <hr class="new6">
    <hr class="new7">

    <button class="btn btn-outline-warning btn-lg" id="btn_9"><i class="bi bi-chat-right-dots"></i></button>
    <button class="btn btn-outline-warning btn-lg" id="btn_10"><i class="bi bi-youtube"></i></button>
    <button class="btn btn-outline-warning btn-lg" id="btn_11"><i class="bi bi-twitter-x"></i></button>
    <button class="btn btn-outline-warning btn-lg" id="btn_12"><i class="bi bi-facebook"></i></button>

    <p class="last_o">
        If you're looking to read books for free... Project Gutenberg and Open Library...
    </p>
    <p class="last_o1">
        If you're looking to read books for free... Open Library...
    </p>
</body>
</html>
