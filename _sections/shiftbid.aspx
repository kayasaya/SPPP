<!DOCTYPE html>


<!-- fondo -->
<style type="text/css"> 
    
    img { border: none; } 
 html body,
html body.custom-background,
html body.custom-background-empty {
    background-color: white;
    background-image:url("https://teams.aexp.com/sites/ushub/UShub/wallpaper.jpg");
    background-position:bottom-center; 
    background-repeat: repeat;
    background-attachment: fixed;

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
            p{margin:0 0 20px}
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
<title>Home</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->    <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/SHIFTBID.css">

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
  <link rel="stylesheet" href="../_code/css/bjqs.css">
      <script src="../_code/js/bjqs-1.3.min.js"></script>
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
<a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/logosp.png" style="float:left;position:relative;top:3px;left:-250px;"/></a>



  <ul id="menu"><!-- menu inferior -->
      
<!-- NO BORRAR, espacio en blanco que centra el menu inferior -->
           <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><li><p style="position:relative;left:-130px;top:22px">▸Home</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/development.aspx"><li><p style="position:relative;left:-160px;top:22px">▸Development</p></li></a>
     <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/beanexpert.aspx"><li style="width:180px"><p style="position:relative; left:-150px;top:22px">▸Knowledge Center</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/misc.aspx"><li style="width:230px"><p style="position:relative; left:-160px;top:22px">▸Engagement & Recognition       </p></li></a>
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
<li><a href="#
" target="_blank"  data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide1.PNG" style="width:1100px; height:500px" ></a></li>

<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide2.PNG" style="width:1100px; height:500px" ></a></li>
   

<<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide3.PNG" style="width:1100px; height:500px" ></a></li>

<<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide4.PNG" style="width:1100px; height:500px" ></a></li>

<<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide5.PNG" style="width:1100px; height:500px" ></a></li>

<<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide6.PNG" style="width:1100px; height:500px" ></a></li>

<<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide7.PNG" style="width:1100px; height:500px" ></a></li>

<<li><a href="#
" target="_blank"><img src="https://teams.aexp.com/sites/ushub/UShub/Shiftbid/Slide8.PNG" style="width:1100px; height:500px" ></a></li>

          
  </ul>
        <!-- end Basic jQuery Slider -->
      </div>
 
     </div></div>

    </div> <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->

 <div id="botmenu">
      <ul id="bx">
       <li id="us" class="title" style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" >
       <a href="https://teams.aexp.com/sites/inpatrio/_layouts/WopiFrame.aspx?sourcedoc=/sites/inpatrio/shared%20docs/SEMI%20FULL.pdf&action=default&Source=https%3A%2F%2Fteams%2Eaexp%2Ecom%2Fsites%2Finpatrio%2Fshared%2520docs%2FForms%2FAllItems%2Easpx%3F%26%26InitialTabId%3DRibbon%252EDocument%26VisibilityContext%3DWSSTabPersistence%26View%3D%7Bc04ed30e%2D572d%2D4ebf%2Da3ff%2Deb3f643cbc6e%7D%26SortField%3DModified%26SortDir%3DDesc&DefaultItemOpen=1&DefaultItemOpen=1" target="_blank">
        SEMI-FULL</a></li>


        <li style="text-align:center; font-size:16px"  style="cursor:hand; color:black;" > <a href="https://teams.aexp.com/sites/inpatrio/_layouts/WopiFrame.aspx?sourcedoc=/sites/inpatrio/shared%20docs/FULL%20TIME.pdf&action=default&Source=https%3A%2F%2Fteams%2Eaexp%2Ecom%2Fsites%2Finpatrio%2Fshared%2520docs%2FForms%2FAllItems%2Easpx%3F%26%26InitialTabId%3DRibbon%252EDocument%26VisibilityContext%3DWSSTabPersistence%26View%3D%7Bc04ed30e%2D572d%2D4ebf%2Da3ff%2Deb3f643cbc6e%7D%26SortField%3DModified%26SortDir%3DDesc&DefaultItemOpen=1&DefaultItemOpen=1" target="_blank">FULLTIME</a></li>

        
  
</li> 
      </ul>
    
    </div>



        <body><center>
 
</center>

 
  <div id="ftr">
  VISITOR NO.<img src="http://simplehitcounter.com/hit.php?uid=2138053&f=0&b=16777215" border="0" height="18" width="83" >
  </div>

  
 

  <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    



</body>

</html>



