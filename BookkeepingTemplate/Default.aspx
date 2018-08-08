<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="preview_dotnet_templates_portfolio_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Prvi račun - knjigovodstvo</title>
    <!-- Bootstrap Core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="Content/portfolio-item.css" rel="stylesheet" type="text/css" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="Content/animated.css" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,400,600,700'
        rel='stylesheet' type='text/css' />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="background: white; color:#846eaf; ">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top"><img src="Img/logo_knjig.png" width="100" height="35" /></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right" style="color:#074B75">
                
                <li class="active">
							<a class="page-scroll" href="#home" style="color:#074B75; font-weight:bold;">HOME</a>
						</li>
						<li>
							<a class="page-scroll" href="#about" style="color:#074B75;font-weight:bold;">O NAMA</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#portfolio" style="color:#074B75;font-weight:bold;">USLUGE</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#contact" style="color:#074B75;font-weight:bold;">KONTAKT</a>
						</li>
              </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
            data-interval="4500" data-pause="false">
	<ol >
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>		
	</ol>
	<div class="carousel-inner">
		<div class="item active bg1" >

			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
                    <br />

						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInLeftBig"><span class="colortext">Trebate pomoć iz područja knjigovodstva, računovodstva, poreznih propisa i zakona?</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeftBig">
								 Obratite nam se s povjerenjem
							</p>
						</div>							
						
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
								<img src="Img/slika3.png" alt="" class="slide1-3 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_8">
								<img src="Img/slka.png" alt="" class="slide1-1 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_5">
								<img src="Img/slika6.png" alt="" class="slide1-2 animated fadeInRightBig">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item bg2">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <br />
						<img src="<%--img/slide1-1.png--%>" alt="" style="width:90%;">
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						
						<br>
						<br>
						<br>
                        <br>
                        <br>
						<%--<div class="car-highlight3 animated fadeInUpBig notransition">
							 Trebate pomoć iz područja knjigovodstva,
						</div>--%>
						<br>
						<div class="car-highlight4 animated flipInX notransition" style="font-size:26px;font-weight:bold;">
							Knjigovodstveni servis kojemu se <span style="color:red;">vjeruje</span>
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition" style="font-size:26px;font-weight:bold;color:white;">
							i vaš partner u uspjehu!<br /> 
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<!-- /.carousel-inner -->

	</section>
        <!-- /.carousel end-->
    </div>
    <section id="about" style="background-color:#F8F7FF;">
			<div class="container">
				<div class="" >
					<h2 class="section-heading animated fadeInLeftBig" style="color: #095D91; margin-left:520px;">O nama</h2>					
					<hr class="animated fadeInRightBig" style="border-color: #0A69A3;width: 160px;">
            </div>
                   <div class="well" style="background-color: #F0EEFF;">
                   <h4 style="color: #00023D;"><strong>
                   Vođenje knjiga od malih obrta do velikih poduzeća.</strong>
                   </h4>                  
                   </div>
                  <div class="container">
    <div class="row">
        <div class="">
            <!-- begin panel group -->
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <!-- panel 1 -->

       <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab1" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingOne"data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="background-color: #145DA3;">
                            <h4 class="panel-title">Prvi račun d.o.o.</h4>
                        </div>
                    </span>
                    
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body" style="background-color: #F0EEFF;">
                        <p><strong>PRVI RAČUN</strong> je pouzdani partner nizu poduzeća u Hrvatskoj. Mnogi su prepoznali kvalitete našeg tima, a posebno cijene i induvidualni pristup koji posvećujemo svakom klijentu.
Korištenjem suvremenih softverskih rješenja nam omogućuje visoku učinkovitost po povoljnoj cijeni. Većina naših klijenata su uspješna poduzeća koja pratimo profesionalano u ispunjenju svih zadaća stavljenih pred naš tim.</p>
                        </div>
                    </div>
                </div> 
                <!-- / panel 1 -->
                
                <!-- panel 2 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab2" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="background-color: #145DA3;">
                            <h4 class="panel-title collapsed">Računovodstvene usluge</h4>
                        </div>
                    </span>

                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                         <div class="panel-body" style="background-color: #F0EEFF;">
                             <p>Nudimo računovodstvene usluge u skladu sa Zakonom o računovodstvu, hrvatskim i međunarodnim računovodstvenim standardima i standardima finacijskogfinancijskog izvješćivanja (ovisno o veličini i potrebama klijenta) te poreznim propisima.</p>
                        </div>
                    </div>
                </div>

            </div> <!-- / panel-group -->
             
        </div> <!-- /col-md-4 -->
        
        <div class="">
            <!-- begin macbook pro mockup -->
           
                    <!-- content goes here -->                
                        <div class="tab-featured-image">
                            <div class="tab-content">
                                <div class="tab-pane  in active" id="tab1">
                                    <img src="Img/img3.jpg" class="img"/>
                                       
                                </div>
                             
                            </div>
                        </div>
 <!-- end macbook pro mockup -->
        </div> <!-- / .col-md-8 -->
    </div> <!--/ .row -->
</div> <!-- end sidetab container -->           
   </div>
  </div>
</section>
    <!-- Our Team -->
    <!-- Services -->
    <!-- Portfolio Item Row -->
    <section id="portfolio">
    <div class="container">
				<div class="">
					<h2 class="section-heading" style="color: #095D91;margin-left:520px;">Usluge </h2>					
					<hr style="border-color: #0A69A3;width: 160px;">
                    </div>
                    </div>
    <div class="portfolio-text">
            <div class="">
               <div style="margin-left:200px">
                <h3 style="border-color: #0D8BD9; color: #0D8BD9;">Računovodstvene usluge</h3>
                     <ul type="disc">
                        <li>izrada računovodstvene politike i kontnog plana prema specifičnim potrebama svakog klijenta</li>
                        <li>vođenje financijskog knjigovodstva: dnevnika i glavne knjige</li>
                        <li>analitičko knjigovodstvo i pomoćne knjige – dugotrajna imovina (osnovna sredstva) s obračunom amortizacije, salda-konti kupaca, salda-konti dobavljača, blagajne, knjige putnih naloga i ostalog prema Vašim specifičnim potrebama</li>
                        <li>knjiženje ulaznih (URA) i izlaznih (IRA) dokumenata te njihova klasifikacija</li>
                        <li>popunjavanje izvještaja za potrebe državnih institucija</li>
                        <li>rekapitulacije potraživanja i obaveza</li>
                        <li>izrada poreznih evidencija</li>
                        <li>platni promet</li>
                        <li>fakturiranje</li>
                        <li>dostava i preuzimanje dokumentacije</li>
                        <li>dostupnost podataka 24/7</li>
                     </ul>
                 </div>
            </div>

            <div class="" >
                <div class="">
                <div style="margin-left:200px">
                <h3 style="border-color: #0D8BD9; color: #0D8BD9;">Kadrovska</h3>
                <ul type="disc">
                    <li>registracija zaposlenika </li>
                    <li>administracija ugovora</li>
                    <li>izračun plaće, doprinosa, provizija, bonusa i slično</li>
                    <li>izračun drugog dohotka</li>
                    <li>uplate i evidencija</li>
                    <li>izrada izvještaja za državne institucije i zaposlene</li>
                    <li>isplata plaća putem internet bankarstva</li>
                </ul>
            </div>
            </div>
                <div class="">
                <div style="margin-left:200px">
                <h3 style="border-color: #0D8BD9; color: #0D8BD9;">Porezno i financijsko savjetovanje</h3>
                <ul type="disc">
                    <li>Izrada kreditnih zahtjeva i prikupljanje potrebne dokumentacije</li>
                    <li>Konzalting za sve djelatnosti</li>
                    <li  id="contact">Savjetovanje iz područja računovodstva, poreznih i drugih zakona</li>
                 </ul>
                 </div>
            </div>
            </div>

        </div>

        <hr>
        </div>
</section>


        <%-- iz habibija --%>
    <section id="contact2" style="background-color: #06456B;">
        	<div style="">
					<h2 class="section-heading" style="color: #FFFFFF; margin-left:600px;">Kontaktirajte nas ili nas posjetite na lokaciji</h2>					
					<hr style="width:720px;border-color: white;">
                    </div>

<%--        <iframe width="100%" height="400" frameborder="0" style="border-radius:0px;" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2782.969121478749!2d15.965802215405358!3d45.771809079105836!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4765d5d3fe5d3a95%3A0xc43b83e2008aef54!2sSiget+ul.+18A%2C+10000%2C+Zagreb!5e0!3m2!1shr!2shr!4v1513187552298" width="800" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>--%>

         <div class="heading-center">
                   <div class="text-center">
             
                  <div class="row" style="margin:20px;">
                  
                       <div class="col-sm-2 col-sm-offset-3" >
                           <i class="fa fa-map-marker" style="font-size:20px;"></i><p style="font-size:14px; display:inline;">  Address</p>
                       </div>
                       <div class="col-sm-3" >
                            <a href="https://goo.gl/maps/WEhpZXPZYbs" style="color:white;">Siget ulica 18A, Zagreb, Hrvatska</a>
                       </div>
                   </div>
                    <div class="row" style="margin-left:20px; margin-right:20px;">
                        <div class="col-sm-4 col-sm-offset-2">
                            <i class="fa fa-phone" style="font-size:20px;""></i><p style="font-size:14px;  display:inline;">  Phone</p>
                        </div>
                        <div class="col-lg-1">
                             <a href="tel:+385915567893" style="color:white;">+(385) 91 5567893</a>
                        </div>
                    </div>
                    <div class="row" style="margin:20px;">
                        <div class="col-lg-2 col-sm-offset-3">
                            <i class="fa fa-envelope" style="font-size:20px;"></i><p style="font-size:14px;  display:inline;">  Email</p>
                         </div>
                        <div class="col-sm-2">
                             <a href="mailto:jkodric@gmail.com" style="color:white;">jkodric@gmail.com</a> <br>
                        </div>
                    </div>

                   </div>     
             </div>
   
                
</section>

    <!-- Script -->
    <script src="Scripts/jquery.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
<%--    <script src="Scripts/jquery.easing.min.js" type="text/javascript"></script>--%>


    </form>
</body>
</html>
