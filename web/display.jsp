<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix ="c" uri ="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="css/display.css">
</head>

<body>

<input type="text" id="searchInput" placeholder = "search.."> 
     <table>
         <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Price</th>
            <th>Categery</th>
            <th>Quantity</th>
            <th>Description</th>
            <th>Action</th>
         </tr>
         <c:forEach var="book" items="${allBooks}">
         <tr>
             <td>${book.id}</td>
             <td>${book.name}</td>
             <td>${book.price}</td>
             <td>${book.categery}</td>
             <td>${book.quantity}</td>
             <td>${book.description}</td>
             <td>
             
                <a href="update.jsp?id=${book.id}&name=${book.name}&price=${book.price}&categery=${boo.categery}&quantity=${book.quantity}&description=${book.description}">
                   <button>Update</button>
                </a>
               
                <form action ="DeleteServlet" method="post">
                <input type="hidden" name="id" value="${book.id}"/>
                
                <button>Delete</button>
                </form>
             </td>
             
         </tr>
         </c:forEach>
     </table>
     <script>
     function filterTable() {
    	    var input, filter, table, tr, td, i, j, txtValue;
    	    input = document.getElementById("searchInput");
    	    filter = input.value.toUpperCase();
    	    table = document.querySelector("table");
    	    tr = table.getElementsByTagName("tr");

    	    for (i = 1; i < tr.length; i++) { // start at 1 to skip header row
    	        td = tr[i].getElementsByTagName("td");
    	        let rowMatches = false;

    	        for (j = 0; j < td.length; j++) {
    	            if (td[j]) {
    	                txtValue = td[j].textContent || td[j].innerText;
    	                if (txtValue.toUpperCase().indexOf(filter) > -1) {
    	                    rowMatches = true;
    	                    break;
    	                }
    	            }
    	        }

    	        tr[i].style.display = rowMatches ? "" : "none";
    	    }
    	}

    	// Attach event listener correctly outside the function
    	document.getElementById("searchInput").addEventListener("input", filterTable);

     </script>
</body>
</html>