﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="preview_dotnet_templates_portfolio_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Portfolio Item - Start Bootstrap Template</title>
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
                <a class="navbar-brand page-scroll" href="#page-top"><img src="Img/logo_knjig.png" width="100" height="35"</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                
                <li class="active">
							<a class="page-scroll" href="#home">HOME</a>
						</li>
						<li>
							<a class="page-scroll" href="#about">O NAMA</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#portfolio">PORTFOLIO</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#contact">KONTAKT</a>
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
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>		
	</ol>
	<div class="carousel-inner">
		<div class="item active bg1">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
                    <br />
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInLeftBig">Responsive  <span class="colortext">Webdesign Templates -  Bootstrap Template, HTML5 & Css3</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeftBig">
								Exlent Support Video, Audio
							</p>
						</div>							
						
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
								<img src="Img/slide1-3.png" alt="" class="slide1-3 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_8">
								<img src="Img/slide1-1.png" alt="" class="slide1-1 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_5">
								<img src="Img/slide1-2.png" alt="" class="slide1-2 animated fadeInRightBig">
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
						<img src="img/slide1-1.png" alt="" style="width:90%;">
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						
						<br>
						<br>
						<br>
						<div class="car-highlight3 animated fadeInUpBig notransition">
							 Bootstrap is completely free to download and use!
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							Bootstrap Text/Typography, Bootstrap Tables
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition">
							 Bootstrap Button Groups Total Control
							ootstrap allows you to group a series of buttons<br /> together (on a single line) in a button group
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="fa fa-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="fa fa-arrow-right"></i></a>
	</section>
        <!-- /.carousel end-->
    </div>
    <section id="about">
			<div class="container">
				<div class="heading-center">
					<h2 class="section-heading animated fadeInLeftBig">O nama</h2>					
					<hr class="animated fadeInRightBig">

                   <div class="well">
                   <h4><strong>
                   Vođenje knjiga od malih obrta do velikih poduzeća.</strong>
                   </h4>                  
                   </div>
                  <div class="container">
    <div class="row">
        <div class="col-md-4">
            <!-- begin panel group -->
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <!-- panel 1 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab1" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingOne"data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            <h4 class="panel-title">Računovodstvene usluge</h4>
                        </div>
                    </span>
                    
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                        Nudimo računovodstvene usluge u skladu sa Zakonom o računovodstvu, hrvatskim i međunarodnim računovodstvenim standardima i standardima finacijskogfinancijskog izvješćivanja (ovisno o veličini i potrebama klijenta) te poreznim propisima.</div>
                    </div>
                </div> 
                <!-- / panel 1 -->
                
                <!-- panel 2 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab2" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            <h4 class="panel-title collapsed">Kadrovska</h4>
                        </div>
                    </span>

                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                         <div class="panel-body">
                      Sve veći broj poduzeća slijedi trend da kroz outsourcing obračuna plaće, poveća svoju efikasnost i smanji rizike prisutne kod vođenja evidencija ljudskih resursa. Usluge obračuna plaća obavljaju se u skladu sa propisima o porezu na dohodak, zakon o radu i drugim propisima koji uređuju područje plaća i ostalih primanja.
                          </div>
                    </div>
                </div>
                <!-- / panel 2 -->
                
                <!--  panel 3 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab3" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingThree"  class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            <h4 class="panel-title">Prvi račun</h4>
                        </div>
                    </span>

                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                            <div class="panel-body">
                                <p><strong>PRVI RAČUN</strong> je pouzdani partner nizu poduzeća u Hrvatskoj. Mnogi su prepoznali kvalitete našeg tima, a posebno cijene i induvidualni pristup koji posvećujemo svakom klijentu.
Korištenjem suvremenih softverskih rješenja nam omogućuje visoku učinkovitost po povoljnoj cijeni. Većina naših klijenata su uspješna poduzeća koja pratimo profesionalano u ispunjenju svih zadaća stavljenih pred naš tim.</p>
                                <br/>
                                <p> U suradnji sa vodećim institucijama u zemlji, vrlo brzo riješavamo sve potencijalne probleme i dovodimo Vaše poslovne knjige u red, Čime Vam štedimo novac i vrijeme.
                                </p>
                            </div>
                        </div>
                      </div>
            </div> <!-- / panel-group -->
             
        </div> <!-- /col-md-4 -->
        
        <div class="col-md-8">
            <!-- begin macbook pro mockup -->
           
                    <!-- content goes here -->                
                        <div class="tab-featured-image">
                            <div class="tab-content">
                                <div class="tab-pane  in active" id="tab1">
                                    <img src="Img/bookkeeping-615384_960_720.jpg" class="img img-responsive"/>
                                       
                                </div>
                                <div class="tab-pane " id="tab2">
                                    <img src="Img/notepad-771599_960_720.jpg" class="img img-responsive"/>
                                        <%--<img src="https://unsplash.imgix.net/uploads/1411724908903377d4696/2e9b0cb2?dpr=2&fit=crop&fm=jpg&h=650&q=75&w=950" alt="tab2" class="img img-responsive" >--%>
                                    
                                </div>
                                <div class="tab-pane fade" id="tab3">
                                    <img src="Img/ring-binders-aligned-2654130_960_720.jpg" class="img img-responsive" />
                                        <%--<img src="https://ununsplash.imgix.net/photo-1422479516648-9b1f0b6e8da8?dpr=2&fit=crop&fm=jpg&h=650&q=75&w=950" alt="tab3" class="img img-responsive">--%>
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
				<div class="heading-center">
					<h2 class="section-heading">Usluge </h2>					
					<hr>
                    </div>
                    </div>
    <div class="container">
        <div class="row">

           <%-- <div class="col-md-6">
                <img class="img-responsive" src="Img/700.jpg" alt="">
            </div>--%>

            <div class="col-md-6">
               <div style="margin:30px">
                   <h3>Računovodstvene usluge</h3>
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

            <div class="col-md-6" >
                <div style="margin:30px">
                    <h3>Kadrovska</h3>
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
            </div>

        </div>
        <!-- /.row -->

        <!-- Related Projects Row -->
      <%--  <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">Related Projects</h3>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

        </div>
        <!-- /.row -->--%>
        <hr>
        </div>
</section>
<%--    <section id="contact">
<div class="container">
<div class="row">
<form class="form-horizontal">

<div class="page-header">
<h2>Contact</h2>

</div>
   <br /><br />
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
      <div class="col-lg-10">
        <asp:TextBox ID="txtName" runat="server"  CssClass="form-control"></asp:TextBox>       
      </div>
    </div>
    <br />
     <br />
    <div class="form-group">
      <label for="inputPassword" class="col-lg-2 control-label">Password</label>
      <div class="col-lg-10">
        <asp:TextBox ID="txtmail" runat="server"  CssClass="form-control"></asp:TextBox>
       
      </div>
    </div>
     <br />
      <br />
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Message</label>
      <div class="col-lg-10">
       <asp:TextBox ID="txtMessage" runat="server"  CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
      </div>
    </div>
    <br />  <br />  <br />
     <br />
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
 
</form>
</div>
</div>
</section>--%>

        <%-- iz habibija --%>
    <section id="contact">
        	<div class="heading-center">
					<h2 class="section-heading">Kontaktirajte nas ili nas posjetite na lokaciji</h2>					
					<hr>
                    </div>
         <div class="contact-us">
       <div class="container">
          <div class="contact-form">
           <div class="row">
               <div class="col-sm-12">                  
                    <div id="ajax-contact"  method="post" action="contact-form-mail.php" role="form">
                        <div class="messages" id="form-messages"></div>
                        <div class="controls">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                       <label for="form_name">Ime *</label>
                                       <asp:TextBox ID="TbxName" runat="server" class="form-control" placeholder="Molimo unesite svoje ime *"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RfvName" runat="server" ErrorMessage="Molimo unesite svoje ime *" ValidationGroup="1" ControlToValidate="TbxName"></asp:RequiredFieldValidator>
                                     
                                       <%--<input id="form_name" type="text" name="name" class="form-control" placeholder="Please enter your firstname *" required="required" data-error="Firstname is required.">
                                        <div class="help-block with-errors">Molimo unesite svoje ime</div>--%>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_lastname">Prezime *</label>
                                    <asp:TextBox ID="TbxLastName" runat="server" class="form-control" placeholder="Molimo unesite svoje prezime *"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RfvLastName" runat="server" ErrorMessage="Molimo unesite svoje prezime *" ControlToValidate="TbxLastName" ValidationGroup="1"></asp:RequiredFieldValidator>
                                   <%--  <input id="form_lastname" type="text" name="surname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                                        <div class="help-block with-errors">Molimo unesite svoje prezime</div>--%>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_email">Email *</label>
                                       <asp:TextBox ID="TbxMail" runat="server" class="form-control" placeholder="Molimo unesite svoj email *" TextMode="Email"></asp:TextBox>
                                       <asp:RequiredFieldValidator ID="RfvMail" runat="server" ErrorMessage="Molimo unesite svoj email *" ControlToValidate="TbxMail" ValidationGroup="1"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Unešeni Email je u krivom formatu" ControlToValidate="TbxMail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="1"></asp:RegularExpressionValidator>
                                      <%-- <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                        <div class="help-block with-errors">Unešeni Email je u krivom formatu</div>--%>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <label for="form_phone">Telefon</label>
                                      <asp:TextBox ID="TbxPhone" runat="server" class="form-control" placeholder="Molimo unesite svoj broj telefona"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="RfvPhone" runat="server" ErrorMessage="Molimo unesite svoj broj telefona*" ControlToValidate="TbxPhone" ValidationGroup="1"></asp:RequiredFieldValidator>
                                    <%--   <input id="form_phone" type="tel" name="phone"  class="form-control" placeholder="Please enter your phone*" required oninvalid="setCustomValidity('Plz enter your correct phone number ')"
    onchange="try{setCustomValidity('')}catch(e){}">--%>
                                   <%--     <div class="help-block with-errors">Molimo unesite svoj broj telefona</div>--%>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                   <label for="form_message">Poruka *</label>
                                      <asp:TextBox ID="textarea1" runat="server"  TextMode="MultiLine" class="form-control" placeholder="Poruka: *" rows="4"/>
                                        <asp:RequiredFieldValidator ID="RfvPoruka" runat="server" ErrorMessage="Molimo Vas da ostavite poruku." ValidationGroup="1" ControlToValidate="textarea1"></asp:RequiredFieldValidator>
                                  
                                     <%--   <textarea id="form_message" name="message" class="form-control" placeholder="Message for me *" rows="4" required="required" data-error="Please,leave us a message."></textarea>
                                        <div class="help-block with-errors"></div>--%>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                 <asp:Button ID="Button1" runat="server" class="btn" Text="Pošalji"  OnClick="Button1_Click1" ValidationGroup="1" ForeColor="Black" />
                                <%--   <input type="Pošalji" class="btn" value="Send message" />--%>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                   <br>
                                    <small class="text-muted"><strong>*</strong> Ova polja su obavezna.</small>
                                </div>
                            </div>
                        </div>
                    </div>
               </div>
               <div class="col-sm-12">
                   <iframe width="100%" height="400" frameborder="0" style="border-radius:0px;" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2782.969121478749!2d15.965802215405358!3d45.771809079105836!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4765d5d3fe5d3a95%3A0xc43b83e2008aef54!2sSiget+ul.+18A%2C+10000%2C+Zagreb!5e0!3m2!1shr!2shr!4v1513187552298" width="800" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>
                  <%-- <iframe width="100%" height="400" frameborder="0" style="border-radius:0px;" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2783.15947314275!2d15.93905251556764!3d45.76799417910569!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4765d43ba34f8727%3A0xe97ed758c57f65b!2sMarita+Market!5e0!3m2!1shr!2shr!4v1504394070429"></iframe>
                  --%> 
                   <center>
                   <div class="row">
                       <div class="col-sm-6">
                           <i class="fa fa-map-marker" style="font-size:16px;"></i>   Address
                       </div>
                       <div class="col-sm-6">
                            <a href="https://goo.gl/maps/WEhpZXPZYbs">Siget ulica 18A, Zagreb, Hrvatska</a>
                       </div>
                   </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <i class="fa fa-phone"></i>   Phone
                        </div>
                        <div class="col-sm-6">
                             <a href="tel:+385915567893">+(385) 91 5567893</a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <i class="fa fa-envelope"></i>   Email
                        </div>
                        <div class="col-sm-6">
                             <a href="mailto:jkodric@gmail.com">jkodric@gmail.com</a> <br>
                        </div>
                    </div>
                    </center>
               </div>
           </div>
          </div>
       </div>
   </div>
                
</section>


        <%-- zatvoreno iz habibija --%>
    <center>
        <div class="copyright">
            <p>
                &copy; Copyright 2017 Debug IT
            </p>
        </div>
    </center>

    <!-- Script -->
    <script src="Scripts/jquery.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/scrolling-nav.js" type="text/javascript"></script>
    <script src="Scripts/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">UP</a>
    </form>
</body>
</html>
