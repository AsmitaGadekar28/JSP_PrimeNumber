<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Prime Numbers</title>
</head>
<body>
    <h2>Prime Numbers from 1 to 50</h2>
    <p>
        <%
            for (int num = 1; num <= 50; num++) {
                boolean isPrime = true;
                if (num <= 1) {
                    isPrime = false; 
                 
                } else {
                    for (int i = 2; i <= Math.sqrt(num); i++) {
                        if (num % i == 0) {
                            isPrime = false;
                            break;
                        }
                    }
                }

                if (isPrime) {
                    System.out.println(num);
                    out.print("<h1 style='color:green'>"+ num +"</h1>");
                }
            }
        %>
    </p>
</body>
</html>
