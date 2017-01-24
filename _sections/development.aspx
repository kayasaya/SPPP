<!DOCTYPE html>


<!-- fondo -->
<style type="text/css"> 
    
    img { border: none; } 
 html body,
html body.custom-background,
html body.custom-background-empty {
    background-color: white;
      background-image:url("http://cdn.pcwallart.com/images/blue-gradient-background-wallpaper-1.jpg");
    background-position:bottom-center; 
    background-repeat: repeat;
    background-attachment: fixed;

}

</style>
     




<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">




<!-- Inicia Head, links para archivos externos, hojas de estilo, scripts y tipografias.-->
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<link rel="shortcut icon" type="image/png" href="https://teams.aexp.com/sites/ushub/UShub/o/str.ico">
<title>Engagement & Recognition</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">

<!-- tipografia-->    <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/dev.css">

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

 

 <style>/*--light box div.-->*/
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


     .mr_content {
       display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 12%;
        width: 100%;
        height: 1000px;
        padding-top: -150px;
        padding-left: 80px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/o/development/Slide1.png");
        z-index:1002;
        overflow: auto;
    }

      .entrevistas_content {
       display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 12%;
        width: 100%;
        height: 1000px;
        padding-top: -550px;
        padding-left: 160px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/o/development/Slide3.png");
        z-index:1002;
        overflow: auto;
    }


     .start_content {
       display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 12%;
        width: 100%;
        height: 1000px;
        padding-top: -550px;
        padding-left: 160px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/o/development/start.png");
        z-index:1002;
        overflow: auto;
    }
</style>
    

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
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/DRhome.aspx"><li><p style="position:relative;left:-160px;top:22px">▸Development</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:150px"><p style="position:relative; left:-160px;top:22px">▸Your Tools</p></li></a>


    </ul>
    
  
  <!--fin logo-->
    <!--fin menu-->
  </div>
  <!--fin encabezado-->
    
    <!--inicia section, section es una division de pagina que permite incluir tablas de informacion, como las listas o los contenedores de imagen-->
     <!-- Es importante encerrar todos los elementos dentro del DIV SECTION para su correcta distribucion-->


 
   <!--STR Stacked right divid = strdn-->
<!--LC Large Center, la columna es central-->
<div id="section" >
  <img src="https://teams.aexp.com/sites/ushub/UShub/o/development/ltdlogo.png"style="width:800px; height:100px;" style="top:-50px;padding-left:150px;">
 <div style="position: relative; background: url('https://teams.aexp.com/sites/ushub/UShub/o/development/gameboard.PNG') no-repeat; width: 1210px; height: 570px;">

<a href="javascript:void(0)" style="display:block; text-decoration:none; transparent; width:200px; height: 570px; position: absolute; top: 10px; left: 200px; " border="0" onclick = "document.getElementById('entrevistas').style.display='block';document.getElementById('fade').style.display='block'"  border="0" ></a><a href="#"style="display:block; text-decoration:none; transparent; width: 150px; height: 570px; position: absolute; 
top: 10px; left: 390px;"   border="0" onclick="window.open('https://teams.aexp.com/sites/ushub/UShub/temporary.aspx', '_blank', 'toolbar=0,location=0,menubar=0,width=1400px, height=1000px');"></a><a href="javascript:void(0)" style="text-decoration:none; width: 200px; height: 570px; position: absolute;
top: 10px; left: 600px;" border="0" onclick = "document.getElementById('mr').style.display='block';document.getElementById('fade').style.display='block'"  border="0" ></a><a href="javascript:void(0)"  border="0"  style="text-decoration:none; width: 200px; height: 570px; position: absolute; top: 10px; left: 0px; " onclick = "document.getElementById('start').style.display='block';document.getElementById('fade').style.display='block'"></a>
<a href="https://teams.aexp.com/sites/ushub/UShub/o/development/plc.PNG"  border="0"  style="text-decoration:none; width: 100px; height: 570px;  position: absolute; top: 10px; left: 800px; "   target="_blank" ></a>
<a href="https://teams.aexp.com/sites/ushub/UShub/o/development/Slide2.PNG"  border="0" data-lightbox="welcome"  style="text-decoration:none; width: 150px; height: 570px; position: absolute; top: 10px; left: 900px; "></a>

   </div>
    <!--Chart-->

    <a href="https://teams.aexp.com/sites/ushub/UShub/NewHome/Slide4.png"  border="0" data-lightbox="welcome" style="text-decoration:none; width: 150px;  position: absolute; top: 560px; left: 100px; "><img src="https://teams.aexp.com/sites/ushub/UShub/o/development/cronometro.png" style="width:220px; height:150px;"></a>
   <a href="https://axp.taleo.net/careersection/careersection/privacyagreement/statementBeforeAuthentification.jsf?redirectionURI=https%3A%2F%2Faxp.taleo.net%2Fcareersection%2F1%2Fjobsearch.ftl%3Flang%3Den%26gotoOnFail%3Dhttps%3A%2F%2Fsquare.aexp.com%2FErrors%2FCareer"  border="0" target="_blank" style="text-decoration:none; position: absolute; top: 200px; left: 950px; "><img src="https://teams.aexp.com/sites/ushub/UShub/o/development/magglass.png" style="width:280px; height:100px;"></a>
      </div>      
     

  </div>


   
  <div id="ftr">
  VISITOR NO.<img src="http://simplehitcounter.com/hit.php?uid=2138053&f=0&b=16777215" border="0" height="18" width="83" >
  </div>

<div id="mr" class="mr_content">

<p style="font-size:16px; color:#000000; font-family:century gothic;text-transform:none;padding-left:500px;">
  <a style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">
  <br><br><br><br><br>
<B>MID YEAR</B><br><br>


<a href="https://square.aexp.com/YouandAmex/tools-applications/careertrackperformancetalent/Pages/CareerTrackPerformanceTalent.aspx" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">CAREER TRACK</a><br>
<a href="file://mex-nas02/Group05/Jets/USHub%20&%20IDC/Mariana/MidYearSharepoint/Guia.ppt" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Guía</a><br>
<a href="file://mex-nas02/Group05/Jets/USHub%20&%20IDC/Mariana/MidYearSharepoint/Competencias20-28.pptx" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Competencias bandas 20-28</a><br>
<a href="file://mex-nas02/Group05/Jets/USHub%20&%20IDC/Mariana/MidYearSharepoint/mytp.pdf" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Mid Year Tips </a><br>
<a href="file://mex-nas02/Group05/Jets/USHub%20&%20IDC/Mariana/MidYearSharepoint/Template.docx" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Questions to ask yourself </a><br>
<a href="file://mex-nas02/Group05/Jets/USHub%20&%20IDC/Mariana/MidYearSharepoint/Pres.pptx" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Mid Year Presentation </a></p>

    </body>    


<br/><br/><br/><br/>

  <br><br>  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;padding-left:500px;" onclick = "document.getElementById('mr').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></center></div>
    <div id="fade" class="black_overlay"></div>
        <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    
<div id="start" class="start_content">

<p style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;padding-left:460px;">
  <a style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">
  <br><br><br><br><br><br><br>
<B>Learn about change and how to adapt</B><br><br>


<a href="../%20https:/amex.sumtotalsystems.com/sumtotal/app/management/LMS_ActDetails.aspx?UserMode=0&amp;ActivityId=826035" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Change Management 101</a><br>
<a href="http://www.fastcompany.com/3043294/work-smart/4-steps-to-becoming-more-adaptable-to-change
" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">4 Steps to becoming more adaptable</a><br>
<a href="https://amex.sumtotalsystems.com/sumtotal/app/management/LMS_ActDetails.aspx?UserMode=0&ActivityId=852637
" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Mindfulness: Dealing with stress</a><br>
<a href="https://square.aexp.com/YouAndAmex/YourHealth/WellnessPrevention/HealthyLiving/HLUnitedKingdom/Documents/AchieveMW.pdf
" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Using the five ways of Wellbeing to <br>mantaing a positive mental health</a><br>
<a href="https://square.aexp.com/YouAndAmex/YourHealth/WellnessPrevention/HealthyLiving/HLUnitedKingdom/Documents/MWSelfCare.pdf" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">The importance of selfcare </a><br>

<a href="https://square.aexp.com/YouandAmex/YourCareer/LearningDevelopment/EmployeeLearning/TopicsCourses/pages/TopDevelopmentActivities.aspx" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Top development activities </a>
<br><br><br>

<B>Planning Your Career: Top Tips</B><br><br>


<a href="https://square.aexp.com/YouAndAmex/YourCareer/PMP/Documents/CCEmployeeToolkit.pdf" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Employee ToolKit</a><br>
<a href="../%20https:/www.youtube.com/watch?v=4PHik57UWJ4&amp;feature=youtu.be
" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Learning: Is it what you think?</a><br><br><br><br>
<B>Mandatory Training</B><br><br>
<a href="../%20https:/amex.sumtotalsystems.com/sumtotal/app/management/LMS_CNT_LaunchCourse.aspx?UserMode=0&amp;ActivityID=793536&amp;CallerURL=&amp;EventID=793536&amp;DisplayMode=1
" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">Drive your Sucess!</a><br></p>
    </body>    




  <br><br>  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;padding-left:500px;" onclick = "document.getElementById('start').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></center></div>

<div id="entrevistas" class="entrevistas_content">

<p style="font-size:16px; color:#000000; font-family:century gothic;text-transform:none;padding-left:580px;">
  <a style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">
  <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><B>Helpful links</B><br><br>


<a href="../%20https:/www.youtube.com/watch?v=DHDrj0_bMQ0" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">
  ▸How to Ace an Interview:<br>5 Tips from a Harvard Career Advisor</a><br><br>
<a href="https://www.youtube.com/watch?v=qSylCmes5dw" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">▸The Top 5 Job Interview Tips <br>You NEED To Pay Attention To
</a><br><br>
<a href="https://www.youtube.com/watch?v=epcc9X1aS7o" target="_blank" style="font-size:16px; color:#ffffff; font-family:century gothic;text-transform:none;">▸Job Interview Questions and Answers
</a>
</p>

    </body>    



  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;padding-left:580px;" onclick = "document.getElementById('entrevistas').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></div>
    <div id="fade" class="black_overlay"></div>
        <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>

    
</body>

</html>



