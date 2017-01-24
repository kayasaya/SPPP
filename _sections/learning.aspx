<!DOCTYPE html>
<%@ Page language="C#" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>


<style type="text/css">
    
    img { border: none; } 
 html body,
html body.custom-background,
html body.custom-background-empty {
    background-color: black;
    background-image:url("https://teams.aexp.com/sites/ushub/UShub/_images/backgrounds/bg_main.png");

}


</style><!--elimina bordes en ahref-->


<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<!-- Inicia Head, links para archivos externos, hojas de estilo, scripts y tipografias.-->
<head>

 

<link rel="shortcut icon" type="image/png" href="https://teams.aexp.com/sites/ushub/UShub/shared/rss.ico">
<title>WSLN</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->      <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/learning.css">

<!-- scripts requeridos para lightbox, click to html-->
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
<script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>

<!-- termina hoja de estilo lightbox, script--> 

<!-- hoja de estilo acordion--> 




<link rel="stylesheet" type="text/css" href="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.css">
<script src="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.js"></script>


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


<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="AXPInformationClassification,axpIsRecord"><xml>
<mso:CustomDocumentProperties>
<mso:AXPInformationClassification msdt:dt="string">AXP Public</mso:AXPInformationClassification>
<mso:axpIsRecord msdt:dt="string">No</mso:axpIsRecord>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head><!-- termina head-->






    
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
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/centogo.aspx"><li style="width:100px"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/c2go.png"   style ="position:relative; top:20px; left:1px;float:left;width:35px;height:32px"/><p style="position:relative; left:18px;top:22px">Cen2Go       </p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:100px"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/icons/tools.png"  style ="position:relative; top:20px; left:-2px;float:left;width:35px;height:32px"/><p style="position:relative; left:12px;top:20px">Your Tools</p></li></a>

      


      
    </ul>
    
  
  <!--fin logo-->


  </div>



    <div id="section">
     <ul id="buts">
      <center>
      <a href="https://teams.aexp.com/sites/ushub/UShub/WSLN/trainees.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/Slide1.PNG" height="550" width="325"></a><a href="https://teams.aexp.com/sites/ushub/UShub/wsln/grads.png" style="text-decoration:none" border="0" data-lightbox="grads"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/Slide2.PNG" height="550" width="325"></a><a href="https://teams.aexp.com/sites/ushub/UShub/wsln/mentors.png" style="text-decoration:none" border="0" data-lightbox="coaches"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/Slide3.PNG" height="550" width="325" ></a>    </br></br>
      <a href="https://teams.aexp.com/sites/ushub/UShub/wsln/5.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/lm.PNG"></a><a href="https://teams.aexp.com/sites/ushub/UShub/wsln/1.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/mg.PNG"></a><a href="https://teams.aexp.com/sites/ushub/UShub/wsln/3.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/dm.PNG"></a><a href="https://teams.aexp.com/sites/ushub/UShub/wsln/6.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/mh.PNG"></a><a href="https://teams.aexp.com/sites/ushub/UShub/wsln/7.png"  border="0" data-lightbox="welcome"><img src="https://teams.aexp.com/sites/ushub/UShub/wsln/ap.PNG"></a>
</center>
    
        </ul>
    </div> <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->

        <body><center>
 
</center>

 
  
  <div id="ftr">

    <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/o/logo-estrella.png" style="float:left;position:relative;top:-10px;left:0px;width:150px; height:auto;"/></a><!--El logo puede ser posicionado cambiando valor en top y left-->
  

  <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    

  </div>
    
</body>

</html>

