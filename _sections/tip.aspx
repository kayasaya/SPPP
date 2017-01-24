<!DOCTYPE html>


<!-- fondo -->
<style type="text/css"> 
    
    img { border: none; } 
 html body,
html body.custom-background,
html body.custom-background-empty {
    background-color: white;
   background-image:url("https://teams.aexp.com/sites/ushub/UShub/_images/backgrounds/bg_main.png");
    background-position:bottom; 
    background-repeat: repeat;
    background-attachment: fixed;

}

</style>
     




<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">




<!-- Inicia Head, links para archivos externos, hojas de estilo, scripts y tipografias.-->
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<link rel="shortcut icon" type="image/png" href="https://teams.aexp.com/sites/ushub/UShub/o/str.ico">
<title>Compliance</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->    <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/tip.css">

<!-- scripts requeridos para lightbox, click to html-->
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
<script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>

<!-- lightbox script, css-->
<link rel="stylesheet" type="text/css" href="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.css">
<script src="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>

<!--botones-->

    

<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="AXPInformationClassification,axpIsRecord"><xml>
<mso:CustomDocumentProperties>
<mso:AXPInformationClassification msdt:dt="string">AXP Public</mso:AXPInformationClassification>
<mso:axpIsRecord msdt:dt="string">No</mso:axpIsRecord>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->

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
    top: 550px;
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
<a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/logosp.png" style="float:left;position:relative;top:3px;left:-280px;"/></a>

  <ul id="menu"><!-- menu inferior -->
      
<!-- NO BORRAR, espacio en blanco que centra el menu inferior -->
     <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><li><p style="position:relative;left:-130px;top:22px">▸Home</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/DRhome.aspx"><li><p style="position:relative;left:-160px;top:22px">▸Daily Results</p></li></a>
     <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/beanexpert.aspx"><li style="width:180px"><p style="position:relative; left:-150px;top:22px">▸Knowledge Center</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/centogo.aspx"><li style="width:100px"><p style="position:relative; left:-150px;top:22px">▸Cen2Go       </p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:150px"><p style="position:relative; left:-150px;top:22px">▸Your Tools</p></li></a>

      

    </ul>

  
  <!--fin logo-->
    <!--fin menu-->
  </div>
  <!--fin encabezado-->
    
    <!--inicia section, section es una division de pagina que permite incluir tablas de informacion, como las listas o los contenedores de imagen-->
     <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->


 
    <div id="section"  >
  
  <img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide1.PNG" style="width:80%; height:500px" border="0"  margin-bottom="-400px">
       <div id="hldr">  
    <li id="hldr"><a href="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide2.PNG" border="0" data-lightbox="welcome"><p>
      IDC QA</p></a></li>
    <li id="hldr"><p><a href="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide3.PNG"  border="0" data-lightbox="welcome">
      IDC HoC</p></a></li>
       <li id="hldr"><a href="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide4.PNG" border="0" data-lightbox="welcome"><p>
      US QA</p></a></li>
       <li id="hldr"><a href="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide5.PNG" border="0" data-lightbox="welcome"><p>
      US HoC</p></a></li>
         <li id="hldr"><a href="https://teams.aexp.com/sites/ushub/UShub/Slide6.PNG" border="0" data-lightbox="welcome"><p>
      Ama lo que haces</p></a></li>
  


  </div>

  </div> 


 
 

   
  <div id="ftr">
     
    <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/o/logo-estrella.png" style="float:left;position:relative;top:-10px;left:0px;width:150px; height:auto;"/></a><!--El logo puede ser posicionado cambiando valor en top y left-->
  </div>


    <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    

    
</body>

</html>



