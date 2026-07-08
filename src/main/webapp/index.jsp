<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple WebApp</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:Arial, Helvetica, sans-serif;
        }

        body{
            background:#f4f4f4;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }

        .container{
            background:#fff;
            padding:40px;
            border-radius:10px;
            box-shadow:0 4px 12px rgba(0,0,0,.2);
            text-align:center;
            width:500px;
        }

        h1{
            color:#28a745;
            margin-bottom:20px;
        }

        p{
            font-size:18px;
            margin:10px 0;
        }

        .success{
            color:#007bff;
            font-weight:bold;
        }

        footer{
            margin-top:30px;
            color:gray;
            font-size:14px;
        }
    </style>
</head>
<body>

<div class="container">

    <h1>🚀 CI/CD Pipeline Successful</h1>

    <p class="success">
        Traditional WAR Application Deployed Successfully!
    </p>

    <hr><br>

    <p><strong>Application:</strong> Simple WebApp</p>

    <p><strong>Server:</strong> Apache Tomcat</p>

    <p><strong>Build Tool:</strong> Maven</p>

    <p><strong>Container:</strong> Docker</p>

    <p><strong>Orchestration:</strong> Kubernetes</p>

    <p><strong>Pipeline:</strong> Jenkins CI/CD</p>

    <p><strong>Status:</strong> ✅ Running Successfully</p>

    <footer>
        DevOps Project | Jenkins + Docker + Kubernetes
    </footer>

</div>

</body>
</html>