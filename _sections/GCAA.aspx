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
<title>Cen2Go</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->    <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/ctg.css">

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


<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="AXPInformationClassification,axpIsRecord"><xml>
<mso:CustomDocumentProperties>
<mso:AXPInformationClassification msdt:dt="string">AXP Public</mso:AXPInformationClassification>
<mso:axpIsRecord msdt:dt="string">No</mso:axpIsRecord>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>
<!-- termina head-->


<body>

  <!--Script para resultados dinamicos por lider.-->


    
    <!--encabezado-->
  <div id="hed">
  <!--logo-->
   
  <ul id="menu"><!-- menu inferior -->
      
<!-- NO BORRAR, espacio en blanco que centra el menu inferior -->
        <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><li><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/home.png"  style ="position:relative; top:20px; left:1px;float:left;width:35px;height:32px;"/><p style="position:relative;left:10px;top:22px">Home</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/DRhome.aspx"><li><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/DR.png"  style ="position:relative; top:20px; left:1px;float:left;width:35px;height:32px;"/><p style="position:relative;left:10px;top:22px">Daily Results</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/learning.aspx"><li style="width:110px"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/WSLN.png"  style ="position:relative; top:20px; left:1px;float:left;width:35px;height:32px"/><p style="position:relative; left:10px;top:22px">WSLN</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/Recogn.aspx"><li><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/recognition.png"style ="position:relative; top:20px; left:-1px;float:left;width:32px;height:32px"/><p style="position:relative; left:7px;top:22px">Recognition</p></li></a>
    <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tip.aspx"><li style="width:110px"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/QA.png" style ="position:relative; top:20px; left:1px;float:left;width:35px;height:32px"/><p style="position:relative; left:10px;top:22px">Compliance</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tip.aspx"><li style="width:100px"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/c2go.png"   style ="position:relative; top:20px; left:1px;float:left;width:35px;height:32px"/><p style="position:relative; left:18px;top:22px">Cen2Go       </p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:100px"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/tools.png"  style ="position:relative; top:20px; left:-2px;float:left;width:35px;height:32px"/><p style="position:relative; left:12px;top:20px">Your Tools</p></li></a>

      

      
    </ul>
  <!--fin logo-->
    <!--fin menu-->
  </div>
  <!--fin encabezado-->
    
    <!--inicia section, section es una division de pagina que permite incluir tablas de informacion, como las listas o los contenedores de imagen-->
     <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->
    <div id="section"  >
  


     <!-- contenido c2go -->
<center>
<img src="https://teams.aexp.com/sites/ushub/UShub/cen2go/c2gooo.png" height="250px" width="850px"></br>
  <a href="https://teams.aexp.com/sites/ushub/UShub/cen2go/Slide1.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/SH2/Slide6.PNG"></a><a href="https://teams.aexp.com/sites/ushub/UShub/cen2go/Slide2.png" style="text-decoration:none" border="0" data-lightbox="grads"><img src="https://teams.aexp.com/sites/ushub/UShub/SH2/Slide7.PNG"></a><a href="https://square.aexp.com/OurCompany/LocalCommunities/mexico/_layouts/15/WopiFrame.aspx?sourcedoc=/OurCompany/LocalCommunities/mexico/Documents/HUMAN%20RESOURCES/AP%20Toolkits%202015/Toolkit%20Caja%20de%20Ahorro.pptx&action=default" target="blank" style="text-decoration:none" border="0"><a href="https://teams.aexp.com/sites/ushub/UShub/cen2go/Slide3.png" style="text-decoration:none" border="0" data-lightbox="grads"><img src="https://teams.aexp.com/sites/ushub/UShub/SH2/Slide8.PNG" >  </a>
  

      </center>
  <!--LC Large Center, la columna es central-->
      
   <!--STR Stacked right divid = strdn-->

    </div> <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->

        <body><center>
 
</center>

 
 </br>
 
 

   
  <div id="ftr">


 <div id="logo">
    <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/o/logo-estrella.png" style="float:left;position:relative;top:-10px;left:0px;width:150px; height:auto;"/></a><!--El logo puede ser posicionado cambiando valor en top y left-->
  </div>  
 
  </div>
    
</body>

</html>



