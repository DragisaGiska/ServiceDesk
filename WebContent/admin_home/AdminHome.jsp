<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <% String user= (String) request.getSession().getAttribute("user"); %> 
<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin_home/bootstrap.min.css">

    <!-- MetisMenu CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin_home/metisMenu.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin_home/sb-admin-2.css">

    <!-- Morris Charts CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin_home/morris.css">

    <!-- Custom Fonts -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/admin_home/font-awesome.min.css">
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
                            <a href="#" class="active">Admin panel</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/adding_user/add_user.jsp">Dodaj novog korisnika </a>                           
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
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Admin panel</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                   
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">26</div>
                                    <div>Broj problema</div>
                                </div>
                            </div>
                        </div>
                        <a href="">
                            <div class="panel-footer">
                                <span class="pull-left">Pogledaj</span>
                                <span class="pull-right"></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <div class="panel panel-default">
                            <div class="panel-heading">Lista problema</div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <div class="list-group">
                                    <a href="" class="list-group-item">Novi problem <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                        </span>
                                    </a>
                                     <a href="" class="list-group-item">Novi problem <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                        </span>
                                    </a>
                                     <a href="" class="list-group-item">Novi problem <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                        </span>
                                    </a>                                   
                                </div>
                                <!-- /.list-group -->
                                <a href="" class="btn btn-default btn-block">Pogledaj sve probleme</a>

                            </div>   
                        </div>
                        <!-- /.panel -->                    
                    </div>
                    <!-- /.col-lg-4 -->       
           

                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">12</div>
                                    <div>Broj incidenata</div>
                                </div>
                            </div>
                        </div>
                        <a href="">
                            <div class="panel-footer">
                                <span class="pull-left">Pogledaj</span>
                                <span class="pull-right"></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                    <div>
                    <div class="panel panel-default">
                        <div class="panel-heading">Lista incidenata</div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="list-group">
                                <a href="" class="list-group-item">Novi incident<span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>     
                                <a href="" class="list-group-item">Novi incident<span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>     
                                <a href="" class="list-group-item">Novi incident<span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>     
                                <a href="" class="list-group-item">Novi incident<span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>     
                                <a href="" class="list-group-item">Novi incident<span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>     
                            </div>
                            <!-- /.list-group -->
                            <a href="" class="btn btn-default btn-block">Pogledaj sve incidente</a>

                        </div>   
                    </div>
                    <!-- /.panel -->                    
                </div>
                </div>  
            </div>
  
                
                
                <!-- /.col-lg-4 -->       
           
               
                
        </div>
            </div>
        </div>
        <!-- /#page-wrapper -->

    </div>
   
</body></html>