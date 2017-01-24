<!DOCTYPE HTML>


<html lang="en" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
  
<head>
<title> In Patrio // Sitio de Comunicaci&oacute;n Interna </title>
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Goudy+Bookletter+1911">
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Raleway:100"> 
  <link href="../css/lightbox.css" rel="stylesheet"/>
  <script src="../_code/js/jquery-1.11.0.min.js"></script>
  <script src="../_code/js/lightbox.min.js"></script>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
<script type="text/javascript">
$(document).ready(function() {
                       var id = '#dialog';
                       //Get the screen height and width
                       var maskHeight = $(document).height();
                       var maskWidth = $(window).width();
                       //Set heigth and width to mask to fill up the whole screen
                       $('#mask').css({'width':maskWidth,'height':maskHeight});
                       //transition effect
                       $('#mask').fadeIn(500);
                       $('#mask').fadeTo("slow",0.85);
                       //Get the window height and width
                       var winH = $(window).height();
                       var winW = $(window).width();
                       //Set the popup window to center
                       $(id).css('top',  winH/2-$(id).height()/2);
                       $(id).css('left', winW/2-$(id).width()/2);
                       //transition effect 
                       $(id).fadeIn(1000);
                       //if close button is clicked
                       $('.window .close').click(function (e) { 
                                       //Cancel the link behavior
                       e.preventDefault(); 
                       $('#mask').hide();
                       $('.window').hide();
                       });
                       //if mask is clicked
                       $('#mask').click(function () {                 $(this).hide();                 $('.window').hide();         });}); </script>
   <script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
  <link rel="stylesheet" href="../bjqs.css">
      <script src="../_code/js/bjqs-1.3.min.js"></script>
    <script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 500,
            width       : 1080,
            responsive  : true
          });

        });
      </script>

<script language="javascript">   
  function DisplayVisits() 
 {    
  // How many visits so far? 
      var numVisits = GetCookie("numVisits"); 
      if (numVisits) numVisits = parseInt(numVisits) + 1; 
      else numVisits = 1; // the value for the new cookie 
  
  // Show the number of visits 
      if (numVisits==1) document.write("This is your first visit."); 
      else document.write("You have visited this page " + numVisits + " times."); 
  
  // Set the cookie to expire 365 days from now 
      var today = new Date(); 
      today.setTime(today.getTime() + 365 /*days*/ * 24 /*hours*/ * 60 /*minutes*/ * 60 /*seconds*/ * 1000 /*milliseconds*/); 
      SetCookie("numVisits", numVisits, today); 
  } 
</script>
  <style>

  .transparent {
  zoom: 1;
  filter: alpha(opacity=50);
  opacity: 0.1;
}
  body {
    margin:0; 
  }

  #cont {

  }
  #head{
    height:75px; margin: 0;
background: rgb(255,255,255); /* Old browsers */
/* IE9 SVG, needs conditional override of 'filter' to 'none' */
background: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZX");
background: -moz-linear-gradient(top,  rgb(255,255,255) 50%, rgb(232,234,234) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(50%,rgb(255,255,255)), color-stop(100%,rgb(232,234,234))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgb(255,255,255) 50%,rgb(232,234,234) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgb(255,255,255) 50%,rgb(232,234,234) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgb(255,255,255) 50%,rgb(232,234,234) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgb(255,255,255) 50%,rgb(232,234,234) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#e8eaea',GradientType=0 ); /* IE6-8 */

  }
  #nav {
    height:17px;background: #007EA9; font-size: 17px; font-family: lucida sans; margin:0 auto;position:relative; top:0px; padding:5px; width:95%; min-width:1130px; 
    padding-left:150px;
    border-bottom: 3px solid #154485; clear:right;
  }
  #nav:hover{
    border-bottom: 3px solid #063875
  }
  #nav ul {
    margin:0 auto; text-transform: uppercase; position:relative; top:-2px; min-width:1250px; width:1250px; margin:0 auto; left:1px;

  }
  #nav li {
    list-style-type: none; display: inline; margin: 10px; padding:12px;  
  }
  
  #nav li:hover{
    background: #185099;
  }
  #nav li a {
    color:white; text-decoration: none; margin:0 auto;position:relative; text-indent:3px; top:-1px; 
  }
  #slider {
    height:495px; width:1115px; margin: 15px auto; background:#f5f5f5; border-bottom: 2px solid #00899e;border-right: 1px solid #5FB4BF
  }
  #slider:hover {
    background:#f1f1f1;
  }
  #slider img:hover{
    border-bottom:2px solid #eaeaea;border-right:2px solid #eaeaea
  }
  #slider img {
     position:relative; top:11px; left: 12px; border-bottom:1.5px solid #f2f2f2;border-right:1.5px solid #f2f2f2; width:66%; height:auto; z-index: 1
  }
  #contrr {
    width:50px; height:50px; border:1px solid red; left:50%; top:50%; position:relative; top:-350px; left:200px; background: black;z-index: 4;margin:0px 0px -90px 0px;
  }
  #area {
    width:30px; height:50px; left:50%; top:50%; position:relative; z-index:5; display:none; 
  }
  #contrr:hover #area{
    display:block;
  }
  #botmenu{
    height:100px;font-size: 17px; font-family: lucida sans; margin:15px auto;position:relative; 
padding-left: 300px;
    top:2px;width:1150px;min-width: 850px; margin-bottom:-69px; left:0px;
  }
  #botmenu li {
    display:block; float:left; background:#003972; position:relative; width:100px; height:20px; padding:22px; border-bottom:2px solid #DDDDDD; text-transform: uppercase; text-shadow:1px 1px 1px #333;
  }

  #botmenu li:hover {
    background: #004182; /* Old browsers */
background: -moz-linear-gradient(top,  #004182 1%, #003972 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(1%,#004182), color-stop(100%,#003972)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #004182 1%,#003972 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #004182 1%,#003972 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #004182 1%,#003972 100%); /* IE10+ */
background: linear-gradient(to bottom,  #004182 1%,#003972 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#004182', endColorstr='#003972',GradientType=0 ); /* IE6-9 */

     border-bottom: 2px solid #C1C1C1
  }
  
  #botmenu a{
    text-decoration: none; color:white; font-size: 13px
  }

  #botmenu li img{
    text-decoration: none; border-style:none; position:relative; left:8px; top:-5px;
  }
  #bx {

  }

  #footer {
     border-top: #003972 6px solid;
     background: #EDEDED;
     padding-left: -80px;
     border-bottom:#adafaf 4px solid;
  }
  
  #ft img{
    text-decoration: none; border-style:none; position:relative;
  }
  #ft {
    width:500px; margin: 0 auto; height:100px; min-width: 500px; position: relative; left:100px; top:10px;

  }
  #ft li {
    display:block; width:30px; height:30px;float: left;
  }
  #ft li a{
    text-decoration: none; color:#003972; font-size: 14px; text-transform: uppercase; font-family: Lucida sans;
  }
  pre{
  font-family: "Source Code Pro", monospace;
  display: block;
  padding: 9.5px;
  margin: 0 0 10px;
  font-size: 13px;
  line-height: 20px;
  word-break: break-all;
  word-wrap: break-word;
  white-space: pre;
  white-space: pre-wrap;
  background-color: whiteSmoke;
  border: 1px solid #CCC;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
}

h2{
  font-size: 48px;
}

pre + h2{
  margin-top: 80px;
}

#container{
;
  margin:0 auto;
  padding-bottom:80px;
  position: relative;
  left:12px;
}

#banner-fade,
#banner-slide{
  margin-bottom: 60px;
}

.bjqs img {
  border:none;
}
ul.bjqs-controls.v-centered li a{
  display:block;
  padding:10px;
  
  color:#000;
  text-decoration: none;
  
}



ol.bjqs-markers li a{
  padding:5px 10px;
  background:#000;
  color:#fff;
  margin:5px;
  text-decoration: none;
}

ol.bjqs-markers li.active-marker a,
ol.bjqs-markers li a:hover{
  background: #999;
}

p.bjqs-caption{
  background: rgba(255,255,255,0.5);
}
#mask {  position:absolute;  left:0;  top:0;  z-index:9000;display:none;
background:#262626
}  
#boxes .window {  position:absolute;  left:0;  top:0;  width:850px;  height:200px;  display:none;  z-index:9999;  padding:20px;}
#boxes #dialog {  width:850px;   height:203px;  padding:10px;  background-color:#ffffff;}
#dialog p {
  font-family: 'Raleway', Helvetica, Arial, sans-serif; color:#999; font-size:44px; font-weight: lighter; letter-spacing: -2px; border-bottom:1px solid #872175; width:360px; height:230px; position: relative; top: 85px; padding:2px; left:30px;
}
#dialog p:hover {
  border-bottom: 1px solid #9D3394; color:#BCBCBC;
}
#dialog span{
  font-family: 'Goudy Bookletter 1911', Georgia, Times, serif; font-size: 17px; color:#969696; letter-spacing: 1px; position: relative; left:160px; top:5px;
}
#dialog span:hover {
  color:#00AACD;
}

#dialog img{
  border-left:6px solid #ededed;border-top:6px solid #ededed; border-right:6px solid #ededed; border-bottom:11px solid #ededed;float:right; width:60%; height:auto; position: relative; top: -245px;
}
#dialog img:hover {
  border-left:6px solid #E5E5E5;border-top:6px solid #E5E5E5; border-right:6px solid #E5E5E5; border-bottom:11px solid #E5E5E5;float:right
}
#dialog a {
  position:relative; text-decoration: none; color:#bfbfbf; top:-265px; left:1022px; font-family: 'Goudy Bookletter 1911', Georgia, Times, serif; font-size: 14px 
}
#dialog a:hover {
color:#a8a8a8;
}
#countr {
  color:pink; font-family: font-family: 'Goudy Bookletter 1911', Georgia, Times, serif;
}

  </style>

  

<!--[if gte mso 9]><![endif]-->
</head>

  <body>
  <div id="cont" style="background-image: url( 'https://teams.aexp.com/sites/inpatrio/shared%20docs/fondo.jpg');">  
     
    <div id="head">
      <div id="logo" style="width:50px; height:90px;position:relative;top:2px; left: 1%">
        <a href><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/ipl.png" style="width:500%; height:auto; border-style:none"/></a>
      </div>
      
    </div>
  <div id="nav">
      <ul id="topmenu">
        <!--<li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/patrio.aspx">Nuestra casa</a></li>-->
        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/homeip.aspx">Home</a></li>
        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/staff.aspx">world service</a></li>
        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/gcaa.aspx">gca</a></li>
        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/blue.aspx">Libera Tu Desarrollo</a></li>
        <li><a href= "https://teams.aexp.com/sites/inpatrio/shared%20docs/recognition.aspx" >Reconocimientos</a></li>
        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/ipsem.aspx">FunDays</a></li>
        
      </ul>
    </div>
    <div id="slider">

       <div id="container">

      <div id="banner-fade">

        <ul class="bjqs"> 

                 <li><a href="https://vision.appreciatehub.com/ui/greatwork/index.html?locale=en_US&showCookieMsg=false
"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/1.PNG" style="width:1080px; height:auto" target="blank"></a></li>

          <li><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/2.PNG" style="width:1080px; height:auto" target="blank"></li>

    

        <li><a href="http://beneficiosamexmex.mx/salud-y-bienestar/clases/
"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/3.PNG" style="width:1080px; height:auto" target="blank"></a></li>


       <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/cenmx.aspx"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/4.PNG" style="width:1080px; height:auto" target="blank"></a></li>

        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/cfn.aspx"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/5.PNG" style="width:1080px; height:auto" target="blank"></a></li>
        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/cso.aspx"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/6.PNG" style="width:1080px; height:auto" target="blank"></a></li>
      <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/cenus.aspx"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/7.PNG" style="width:1080px; height:auto" target="blank"></a></li>
      <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/gms.aspx"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/8.PNG" style="width:1080px; height:auto" target="blank"></a></li>
  
      <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/gcaa.aspx"><img src="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Portadas%20InPatrio/PublicacionSemanal/11.PNG" style="width:1080px; height:auto" target="blank"></a></li>
                 
  </ul>
        <!-- end Basic jQuery Slider -->
      </div>
     
    </div>

    <script src="../_code/js/libs/jquery.secret-source.min.js"></script>

    <script>
    jQuery(function($) {

        $('.secret-source').secretSource({
            includeTag: false
        });

    });
    </script>
    </div>
    
    <div id="botmenu">
      <ul id="bx">
        <li><a href="https://square.aexp.com/OurCompany/LocalCommunities/mexico/Pages/Centurion%20Times.aspx" target="_blank">
          <img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/c_times.png" style="position:relative; left:-15px; top:-10px"/>
          <p style="position:relative;top:-62px;left:39px">The Square<br/>Mx</p></a></li>

        <li><a href="http://www.beneficiosamexmex.mx" target="_blank">
          <img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/benef.png" style="position:relative; left:-9px;top:-10px"/>
          <p style="position:relative;top:-65px;left:42px">Beneficios<br/>Empleados</p></a></li>

        <li style="width:120px"><a href="http://www.beneficiosamexmex.mx/balance/redes-de-empleados/" target="_blank">
          <img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/redes_icon.png" style="float:left;position:relative;left:-6px;top:-10px"/>
          <p style="position:relative;top:-2px; left:5px">Redes de<br/>Empleados</p></a></li>

        <li style="width:120px"><a href="https://square.aexp.com/OurCompany/LocalCommunities/mexico/Pages/Administraci%C3%B3n-de-Personal-y-Prestaciones-Sociales.aspx" target="_blank">
          <img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/toolkit_icon.png" style="float:left;position:relative;left:-18px;top:-10px"/>
          <p style="position:relative;top:-40px; left:65px">Toolkit<br/>Empleados</p></a></li>

        <li><a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/ponte.aspx" target="_blank">
          <img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/ponte_camiseta.png"/>
          <p style="position:relative;top:-58px;left:50px"/>Ponte la<br/>camiseta</p></a></li></p>
      </ul>

    </div>
    <div id="footer">
      <ul id="ft">
        <li style="position:relative; top:44px; left:-100px"><a href="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Forms/AllItems.aspx"target="_blank"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/historico2.png"/><p style="position:relative;top:-53px; left:50px">Historial<br/>InPatrio</p></a></li>
        <li style="position:relative; top:41px;left:5px;width:130px"><a href="https://teams.aexp.com/sites/inpatrio/Anuncios%20Organizacionales/Iniciativas%20del%20Centro/Que%20hacer%20el%20fin/PublicacionSemanal/1.png" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/entretenauta2.png" style="position:relative; top:-2px"/><p style="position:relative;top:-50px; left:50px">&#191;Qu&#233; hacer el fin?              </p></a></li>
        <li style="position:relative; top:44px;left:70px;width:130px"><a href="https://square.aexp.com/ourcompany/history/documents/timeline/service.html"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/azul_express.png"/><p style="position:relative; top:-53px; left:40px"> Línea del Tiempo AMEX</p></a></li>
      </ul>
    
    </div>

  </div>

<!-- end Basic jQuery Slider -->
  </body>


</html>





<!--[if gte mso 9]><![endif]-->
