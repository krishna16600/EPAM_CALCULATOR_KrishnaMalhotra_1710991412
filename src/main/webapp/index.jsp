<%--
  Created by IntelliJ IDEA.
  User: krish
  Date: 09-02-2020
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="calculator.css">
    <script src="calculator.js"></script>
    <title>Calculator</title>
</head>
<body>
<h1>Weclome to EPAM's Calculator</h1>
<br>
<h2>
<div id="answer" style="padding: 5px"></div>
</h2>

<button onclick=clearAll() style="width: 94px">Clear All</button>
<button onclick=clearLast() style="width: 94px">Clear Last</button>
<br>
<button onclick=Calculate(7)>7</button>
<button onclick=Calculate(8)>8</button>
<button onclick=Calculate(9)>9</button>
<button onclick=Calculate("/")>/</button>
<br>
<button onclick=Calculate(4)>4</button>
<button onclick=Calculate(5)>5</button>
<button onclick=Calculate(6)>6</button>
<button onclick=Calculate("*")>*</button>
<br>
<button onclick=Calculate(1)>1</button>
<button onclick=Calculate(2)>2</button>
<button onclick=Calculate(3)>3</button>
<button onclick=Calculate("-")>-</button>
<br>
<button onclick=Calculate(0)>0</button>
<button onclick=Calculate(".")>.</button>
<button onclick=Result()>=</button>
<button onclick=Calculate("+")>+</button>
<br>
</body>
</html>
