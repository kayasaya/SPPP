<!DOCTYPE html>


<!-- fondo -->
<style type="text/css"> 
    
html { 
  background: url("https://teams.aexp.com/sites/ushub/UShub/_images/backgrounds/bg_main.png") no-repeat center center fixed;
  background-size: cover;

};

}

</style>
      <style type="text/css">
body {
    overflow:hidden;
}
</style>



<!-- galeria -->
 <style>
            .content{color:white;
              background-color: white;
                font:12px/1.4 "helvetica neue",arial,sans-serif;
            width:820px;
            margin:20px auto;}
            h1{font-size:12px;font-weight:normal;color:#FFFFFF;margin:0;}
            p{margin:0 0 200px}
            a {color:#FFFFFF;text-decoration:none;}
            .cred{margin-top:20px;font-size:11px;}
            /* This rule is read by Galleria to define the gallery height: */
            #galleria{height:520px; background-color: white;}
</style>



<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">




<!-- Inicia Head, links para archivos externos, hojas de estilo, scripts y tipografias.-->
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<link rel="shortcut icon" type="image/png" href="https://teams.aexp.com/sites/ushub/UShub/o/str.ico">
<title>SharePoint</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->    <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="_code/css/css.main.css">

<!-- scripts requeridos para lightbox, click to html-->
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
<script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>

<!-- lightbox script, css-->
<link rel="stylesheet" type="text/css" href="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.css">
<script src="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>

        <!-- load Galleria -->
   
 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>

        <link rel="stylesheet" type="text/css" href="https://teams.aexp.com/sites/ushub/UShub/galleria.classic.css">
<script src="https://teams.aexp.com/sites/ushub/UShub/_code/gallery/galleria-1.4.2.min.js"></script>




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
  <link rel="stylesheet" href="_code/css/bjqs.css">
      <script src="_code/js/bjqs-1.3.min.js"></script>
      <script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 583,
            width       : 1200,
            responsive  : true
          });

        });
      </script>




<script>
// This is a shortcut for $(document).ready()
$(function() {
    
    // This is a shortcut to bind both mouseOver and mouseOut
    $('div.slideOutTab').hover(function() {
        // Animate out when hovered, stopping all previous animations
        $(this)
            .stop(true, false)
            .animate({
                left: 0
            }, 400);
    }, function() {
        // Animate back in when not hovered, stopping all previous animations
        $(this)
            .stop(true, false)
            .animate({
                left: -343
            }, 400);
    });
    
    
});
</script>
<style>div.slideOutTab {
    position: fixed;
    width: 375px;
    height: 123px;
    top: 600px;
    left: -340px;
}

div.slideOutTab a {
    display: block;
    width: 100%;
    height: 100%;
    overflow: hidden;
    text-indent: -999em;
    background: 0 0 url('https://teams.aexp.com/sites/ushub/UShub/_images/toogle/contact.png') no-repeat;
  
}

div.slideOutTab a:hover {
    background-position: 0, -40px;
}</style>

</head>
<!-- termina head-->


<body>

  <!--Script para resultados dinamicos por lider.-->



    <!--encabezado-->
   <div id="hed">
  <!--logo-->
<a href="https://teams.aexp.com/sites/ushub/UShub/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/logosp.png" style="float:left;position:relative;top:1px;left:-250px;"/></a>



  <ul id="menu"><!-- menu inferior -->
      
<!-- NO BORRAR, espacio en blanco que centra el menu inferior -->
           <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><li><p style="position:relative;left:-130px;top:22px">▸Home</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/development.aspx"><li><p style="position:relative;left:-160px;top:22px">▸Development</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:150px"><p style="position:relative; left:-160px;top:22px">▸Your Tools</p></li></a>
   


</p>
    </ul>
  
  
  <!--fin logo-->

  </div>
  <!--fin encabezado-->



   
    <div id="section"  >
  

       <div id="slider">

       <div id="container">

      <div id="banner-fade">

        <ul class="bjqs"> 
<!--                   ALERTS BEGIN                      -->

<<li><a href="#"
  target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/gallery/Slide1.PNG" style="width:1100px; height:500px" ></a></li> -->
   
<<li><a href="#"
  target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/gallery/Slide2.PNG" style="width:1100px; height:500px" ></a></li>

<<li><a href="#"
  target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/gallery/Slide3.PNG" style="width:1100px; height:500px" ></a></li> -->

<<li><a href="#"
  target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/gallery/Slide4.PNG" style="width:1100px; height:500px" ></a></li> -->

<<li><a href="#"
  target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/gallery/Slide5.PNG" style="width:1100px; height:500px" ></a></li> -->


  </ul>
        <!-- end Basic jQuery Slider -->
      </div>
 
     </div></div>

    </div> <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->

 <div id="botmenu">
      <ul id="bx">
       <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" >  <a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide1.png" border="0" data-lightbox="welcome">
        OUR</br>HISTORY</a></li>


        <li style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide2.png" border="0" data-lightbox="welcome">ORGANIZATIONAL CHART</br>US HUB IDC</a></li>

         <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide3.png" border="0" data-lightbox="welcome">OUR</br>COACHES</a></li> 
 <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide4.png" border="0" data-lightbox="welcome">CRONOMETRO</br>de DESARROLLO</a></li> 

        
      </ul>

    </div></br></br></br>
    <div id="botmenuu">
      <ul id="bxx">

      <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide7.png" border="0" data-lightbox="welcome">CALENDAR</a></li> 
        <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide5.png" border="0" data-lightbox="welcome">FLOOR</br>SUPPORT</a></li> 
            <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide6.png" border="0" data-lightbox="welcome">WEEKEND</br>SUPPORT</a>
               <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" ><a href="https://sureapps.aexp.com/ODCT/Main/RenderForm.aspx?ID=482378" target="blank">SUGGESTIONS &</br>FEEDBACK</a>

  
</li> 
      </ul>
    
    </div>



        <body><center>
 
</center>

 


  
 

  <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    



</body>

<footer>

    <div id="ftr">
  VISITOR NO.<img src="http://simplehitcounter.com/hit.php?uid=2138053&f=0&b=16777215" border="0" height="18" width="83" >
  </div>
</footer>

</html>



