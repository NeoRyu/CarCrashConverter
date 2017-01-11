<%-- 
    Document   : header
    Created on : 4 janv. 2017, 08:09:12
    Author     : Coupez Frédéric
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="FR-fr">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>CarCra$hConverter : ${title}</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Menu Web Responsive</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="./"><b>CarCra$h Converter</b></a>
            </div>

			
            <div class="navbar-ex1-collapse" id="bs-example-navbar-collapse-1" aria-expanded="false">
                <ul class="nav navbar-nav navbar-right top-nav">
                    <li>
                        <a href="#"><i class="fa fa-fw fa-car"></i> Estimer</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-money"></i> Assurer</a>
                    </li>
					<li>
                        <a href="#"><i class="fa fa-fw fa-wheelchair"></i> Sinistre</a>
                    </li>

				
                    <!-- NOTIFICATIONS -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-envelope"></i> Messagerie <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview"><a href="#">
                            <div class="media">
                                <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                </span>
                                <div class="media-body">
                                        <h5 class="media-heading"><strong>Pseudo</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Mardi a 12:34</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                </div>
                            </div></a>
                        </li>
                        <li class="message-preview"><a href="#">
                            <div class="media">
                                <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                </span>
                                <div class="media-body">
                                        <h5 class="media-heading"><strong>Pseudo</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Mercredi a 14:32</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                </div>
                            </div></a>
                        </li>
			<li class="message-preview"><a href="#">
                            <div class="media">
                                <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                </span>
                                <div class="media-body">
                                        <h5 class="media-heading"><strong>Pseudo</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Jeudi a 16:20</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                </div>
                            </div></a>
                        </li>
                    </ul>
					
                    <!-- ALERTES -->
                    <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> Alertes<b class="caret"></b></a>
                            <ul class="dropdown-menu alert-dropdown">
                                    <li>
                                            <a href="#">Alerte <span class="label label-default">Badge</span></a>
                                    </li>
                                    <li>
                                            <a href="#">Alerte <span class="label label-primary">Badge</span></a>
                                    </li>
                                    <li>
                                            <a href="#">Alerte <span class="label label-success">Badge</span></a>
                                    </li>
                                    <li>
                                            <a href="#">Alerte <span class="label label-info">Badge</span></a>
                                    </li>
                                    <li>
                                            <a href="#">Alerte <span class="label label-warning">Badge</span></a>
                                    </li>
                                    <li>
                                            <a href="#">Alerte <span class="label label-danger">Badge</span></a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                            <a href="#">Autre lien</a>
                                    </li>
                            </ul>
                    </li>

                    <!-- UTILISATEUR -->
                    <li class="dropdown">
                            <a href="#" id="item" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Bonaud MOETZ <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                    <li>
                                            <a href="#"><i class="fa fa-fw fa-user"></i> Compte</a>
                                    </li>
                                    <li>
                                            <a href="#"><i class="fa fa-fw fa-car"></i> Véhicule</a>
                                    </li>
                                    <li>
                                            <a href="#"><i class="fa fa-fw fa-comments"></i> Contacter</a>
                                    </li>							
                                    <li class="divider"></li>
                                    <li>
                                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Deconnection</a>
                                    </li>
                            </ul>
                    </li>
                </ul>
            </div>             			
         </nav> <!-- /.Navigation -->
    </div>