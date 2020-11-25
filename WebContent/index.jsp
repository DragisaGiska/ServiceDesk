<%-- 
    Document   : index
    Created on : Oct 1, 2018, 11:41:32 PM
    Author     : Stefan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0077)https://blackrockdigital.github.io/startbootstrap-sb-admin-2/pages/login.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Login</title>

    <!-- Bootstrap Core CSS -->
    <link href="./login_css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="./login_css/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./login_css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./login_css/font-awesome.min.css" rel="stylesheet" type="text/css">
    
    <style>
    img{
    	display: block;
    	margin-left: auto;
    	margin-right: auto;
    	width: 50%;
    	margin-top:20px;
      }      
     
    </style>
</head>

<body>

    <div class="container">    
        <div class="row">
        <img alt=":(" src="./login_css/service_desk.png">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Molimo prijavite se</h3>
                    </div>
                    <div class="panel-body">
                        <form action="Login" method="post">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Korisničko ime" name="user" type="text">	
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Lozinka" name="pass" type="password" value="">
                                </div>
                                <input type="submit" value="Prijava" class="btn btn-lg btn-success btn-block">
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>          
        </div>
    </div>

</body></html>