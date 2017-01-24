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


      
 <style>
    .black_overlay{
        display: none;
        position: absolute;
        top: 0%;
        left: 0%;
        width: 100%;
        height: 100%;
        background-color: black;
        z-index:1001;
        -moz-opacity: 0.8;
        opacity:.80;
        filter: alpha(opacity=80);
    }
    .white_content {
        display: none;
        position: absolute;
        top: 25%;
        left: 25%;
        width: 50%;
        height: 50%;
        padding: 16px;
        border: 16px solid black;
        background-color: black;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/background.png");
        z-index:1002;
        overflow: auto;
    }
</style>








<!-- Inicia Head, links para archivos externos, hojas de estilo, scripts y tipografias.-->
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<link rel="shortcut icon" type="image/png" href="https://teams.aexp.com/sites/ushub/UShub/o/str.ico">
<title>Tools</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->   
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/footer.style.css">

<!-- scripts requeridos para lightbox, click to html-->
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
<script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>

<!-- lightbox script, css-->
<link rel="stylesheet" type="text/css" href="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.css">
<script src="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.js"></script>

  <!-- tabs -->
<link rel="stylesheet" href="//teams.aexp.com///code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="//teams.aexp.com///code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//teams.aexp.com///code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#tabs" ).tabs();
  });
  </script>

<style> 
.ui-widget{
      background-color: transparent;
      background-image: none;
      border-collapse: none;
      border:none;
      font-family: Arial;
      font-color:black;

   }


   .ui-widget-header{
      background-color: #376180;
      background-image: none;
      border-collapse: none;
      border:none;
      font-family: Arial;
      font-color:black;


   }



   .ui-widget-content{
      background-color: white;
      background-image: none;
      border-collapse: none;
      border:none;
      font-family: Arial;
      font-color:black;
      height:500px;
      width:900px;
   }

   .ui-tabs{

background-color: white;
      background-image: none;
      border-collapse: none;
      border:none;
      font-family: Arial;
      font-color:black;

   }

.ui-tabs-anchor{
background-color: transparent;
width:180px;


}



   </style>



<!--chart-->



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


    
    <!--encabezado-->
    <div id="hed">
  <!--logo-->
<a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/logosp.png" style="float:left;position:relative;top:3px;left:-140px;"/></a>

  <ul id="menu"><!-- menu inferior -->
      
<!-- NO BORRAR, espacio en blanco que centra el menu inferior -->
         <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><li><p style="position:relative;left:-160px;top:22px">▸Home</p></li></a>
         <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/development.aspx"><li style="width:150px"><p style="position:relative; left:-160px;top:22px">▸Development Center</p></li></a>
         <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:150px"><p style="position:relative; left:-160px;top:22px">▸Your Tools</p></li></a>


      
    </ul>
  
  
  <!--fin logo-->


  </div>



    <div id="section">
     
<div id="lc">
   
<div id="tabs">
  <ul>
    <li><a href="#tabs-1">On the Phone </a></li>
    <li><a href="#tabs-2">Know the Numbers</a></li>
    <li><a href="#tabs-3">Blue Benefits</a></li>
    <li><a href="#tabs-4">AMEX</a></li>
  </ul>
  <div id="tabs-1"><center>
    <p></br>
          <a href="https://ipc-ssp-ssl.ipc.us.aexp.com/servicing/ssp.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/SSP.png" height="170" width="170"></a>
      <a href="https://ecco.aexp.com" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/ecco.png"></a>
      <a href="https://ecco.aexp.com/ecco/index?page=content&channel=ALERTS" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/eccoidc.png"></a>
      <a href="https://ecco.aexp.com/ecco/index?page=content&id=REF4819&searchid=1453146865363" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/myca.png"></a></br>
      <a href="https://ecco.aexp.com/library/ECCO/WSLN/KNOWLEDGE_MANAGEMENT/TSC/Calculators/CompoundInterestCalculator.htm" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/interestcalc.png"></a>
      <a href="http://www.worldtimezone.com/time-usa12.php" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/timezone.png"></a>
      <a href="http://www.oanda.com/lang/es/currency/converter/" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/cconverter.png"></a></p>
</center>
  </div>
  <div id="tabs-2"><center>
      <p></br>
     
      <a href="https://compass.intra.aexp.com:1443/merced/content/home" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/compass.png"></a>
      <a href = "javascript:void(0)" style="text-decoration:none" border="0" onclick = "document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/rtf.png"></a>
      <a href="https://hvnpwwfmwa22.gso.aexp.com/EAMWeb/EWFMUSPROD/ENU/Common/servlet/login.xml" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/empower.png"></a><a href="file://mex-nas02/Group05/Jets/USHub%20&%20IDC/Mariana/calcats.xlsx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/ATSICON.png"></a></br>
      <a href="https://wndcvapp.ads.aexp.com/NiceApplications/Desktop/Webpage/DeskTopWebForm.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/nice.png"></a>
      <a href="https://wphxvapp01.ads.aexp.com/NiceApplications/Desktop/Webpage/DeskTopWebForm.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/niceidc.png"></a>
   </p>
  </div>
  <div id="tabs-3">
   <p></br>
      </br>
      </br>
      <a href="http://beneficiosamexmex.mx/" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/benamex.png"></a>
      <a href="http://www.sivale.mx/" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/sivale.png"></a>
      <a href="http://beneficiosamexmex.mx/wp-content/uploads/2015/08/Brochure-convenios_122016_P1.pdf" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/cd.png"></a>
      <a href="http://square.aexp.com/OurCompany/LocalCommunities/mexico/Pages/Administraci%C3%B3n-de-Personal-y-Prestaciones-Sociales.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/toolkit.png"></a>
      <!-- <img src="https://teams.aexp.com/sites/ushub/UShub/tools/dulces.png"> -->
    </p>
  </div>

    <div id="tabs-4">
    <p>
      </br>
      </br>
      </br>
      <a href="https://square.aexp.com/OurCompany/LocalCommunities/mexico/Pages/Evolucionamos.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/square.png" height="170" width="170"></a>
      <a href="https://teams.aexp.com/sites/inpatrio/shared%20docs/homeip.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/inpatrio.png" height="170" width="170"></a>
      <a href="https://square.aexp.com/epayrollportal" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/payroll.png" height="170" width="170"></a></br>
      <a href="https://square.aexp.com/OurCompany/LocalCommunities/mexico/Pages/default.aspx" target="blank" style="text-decoration:none" border="0"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/iconostools.png"height="170" width="170"></a>
      <a href="https://square.aexp.com/OurCompany/LocalCommunities/mexico/PublishingImages/Pages/Calendario-Dias-Festivos/D%c3%adas%20festivos%202017.jpg"  border="0" data-lightbox="welcome"><img src="https://square.aexp.com/OurCompany/LocalCommunities/mexico/PublishingImages/Pages/default/Calendario-09.jpg" height="170" width="170"></a>    
      <a href="http://processexcellence.pemyidea-prod.aexp.com/PEMyIdea/"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/tools/proexc.png" style="width:170px; height:170px;"></a>

    </p>
  </div>
</div>

 
</body>
</html>
    <!--Chart-->
      </div>

<!--STR Stacked right divid = strdn-->
<!--LC Large Center, la columna es central-->
      
     
    </div> <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->

        <body><center>

</center>


 

  
  <div id="ftr">
  VISITOR NO.<img src="http://simplehitcounter.com/hit.php?uid=2138053&f=0&b=16777215" border="0" height="18" width="83" >
  </div>


  </div>

   <div id="light" class="white_content">
<center>
<p style="font-size:24px; color:#FFFFFF; font-weight:bold;font-family:arial;">
RTF Calculator</p><p style="font-size:18px; color:#FFFFFF; font-weight:bold;font-family:arial;">
How many surveys away are you from goal?<br/>Remember the goal for RTF is 76.00! </p>
    <button onclick="myFunction()">Calculate</button>
    <p id="demo" style="font-size:18px; color:#FFFFFF; font-weight:bold;font-family:arial;"></p>
    </body>    
<script>
function myFunction() {
    var svys= parseInt(prompt("Enter your surveys", " "));
    var rtff= parseInt(prompt("Enter your RTF", " "));
    var svys2;
    var aux;
  
    
    if(rtff>=76){
    document.getElementById("demo").innerHTML ="<br>You're on goal! Congratulations! ";
        }else{
            svys2=svys;
            while(rtff<76){
                
                aux = rtff*svys+100;
                svys += 1;
                rtff = aux/svys;
                //document.write('<br>Surveys: '+svys+' RTF: '+rtff+' +great: '+aux);
            
                }
            svys=svys-svys2;
               document.getElementById("demo").innerHTML ="You're " +svys+ " surveys away, Keep it up!";
            }

 
 
}
</script>
</center>
<center><br/><br/><br/>
     <a href = "javascript:void(0)" style="font-size:18px; color:#FFFFFF; font-weight:bold;font-family:arial;" onclick = "document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></center></div>
    <div id="fade" class="black_overlay"></div>

      <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    


</body>

</html>




















