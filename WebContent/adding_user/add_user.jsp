<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <% String user= (String) request.getSession().getAttribute("user"); %> 
<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Dodavanje korisnika</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/adding_user/bootstrap.min.css">

    <!-- MetisMenu CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/adding_user/metisMenu.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/adding_user/sb-admin-2.css">

    <!-- Morris Charts CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/adding_user/morris.css">

    <!-- Custom Fonts -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/adding_user/font-awesome.min.css">
    
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/adding_user/style.css">
</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="">SB Admin v2.0</a>
            </div>
          
            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav in" id="side-menu">
                        <li class="sidebar-search">
                            
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin_home/AdminHome.jsp">Admin panel</a>
                        </li>
                        <li>
                            <a href="#" class="active">Dodaj novog korisnika </a>                           
                        </li>
                        <li>
                            <a href="#">Lista problema</a>
                        </li>
                        <li>
                            <a href="#">Lista incidenata</a>
                        </li>                        
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper" style="min-height: 557px;">
           
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-6" style="width:80%; margin: 0 auto;">
                   
                    <div>
                        <div class="panel panel-default">
                            <div class="panel-heading">Dodavanje korisnika</div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <form role="form" method="post">
		                            <fieldset>
		                                <div class="form-group">
		                                    <input class="form-control" placeholder="Name" name="name" type="name" autofocus="">
		                                </div>
		                                <div class="form-group">
		                                    <input class="form-control" placeholder="Surname" name="Surname" type="Surname" autofocus="">
		                                </div>
		                                <div class="form-group">
		                                    <input class="form-control" placeholder="Username" name="Username" type="Username" autofocus="">
		                                </div>
		                                <div class="form-group">
		                                    <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus="">
		                                </div>
		                                <div class="form-group">
		                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
		                                </div>
		                                <div class="form-group">
		                                    <input class="form-control" placeholder="Confirm password" name="Confirm password" type="password" value="">
		                                </div>                            
		                                    <input class="btn" type="submit" value="Spasi">
		                            </fieldset>
		                            </form>
                            </div>   
                        </div>
                        <!-- /.panel -->                    
                    </div>
                    <!-- /.col-lg-4 -->       
           

                </div>
                
            </div>
  
                
                
                <!-- /.col-lg-4 -->       
           
               
                
        </div>
            </div>
      
   
</body></html>