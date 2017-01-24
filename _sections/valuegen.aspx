<!DOCTYPE HTML>


<style type="text/css"> 
    
    img { border: none; } 
 html body,
html body.custom-background,
html body.custom-background-empty {
    background-color: white;
    background-image:url("https://teams.aexp.com/sites/ushub/UShub/_images/backgrounds/bg_main.png");
    background-position:top-left; 
    background-repeat: repeat;
    background-attachment: fixed;

}

</style>
     






<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="en" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
  
<head>


  <link rel="shortcut icon" type="image/png" href="https://teams.aexp.com/sites/ushub/UShub/o/str.ico">
<title>Compliance</title>
<meta charset="utf-8">
<meta name="Author" content="Tape">



<!-- tipografia-->    <link href='https://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<!-- hoja de estilo-->  <link rel="stylesheet" href="../_code/css/slider.css">

<!-- scripts requeridos para lightbox, click to html-->
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
<script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>

<!-- lightbox script, css-->
<link rel="stylesheet" type="text/css" href="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.css">
<script src="https://teams.aexp.com/sites/ushub/UShub/shared/lightbox.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>



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
    .white_content {
        display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 5%;
        width: 100%;
        padding-left: 980px;
        height: 1000px;
       
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/BackgroundsLB/Slide1.PNG");
        z-index:1002;
        overflow: auto;
    }
       .costco_content {
        display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 5%;
        width: 100%;
        height: 1000px;
        padding-left: 950px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/BackgroundsLB/Slide4.PNG");
        z-index:1002;
        overflow: auto;
      
    }

     .mr_content {
       display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 5%;
        width: 100%;
        height: 1000px;
        padding-top: 150px;
        padding-left: 400px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/BackgroundsLB/Slide2.PNG");
        z-index:1002;
        overflow: auto;
    }


        .training_content {
        display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 5%;
        width: 100%;
        height: 1000px;
        padding: 16px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/BackgroundsLB/Slide5.PNG");
        z-index:1002;
        overflow: auto;

    }


        .qa_content {
        display: none;
        position: absolute;
 background-repeat: no-repeat;
        top: 10%;
        left: 5%;
        width: 100%;
        height: 1000px;
        padding-left: 950px;
        background-color: transparent;
        background-image:url("https://teams.aexp.com/sites/ushub/UShub/BackgroundsLB/Slide6.PNG");
        z-index:1002;
        overflow: auto;}



</style>




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
            }, 300);
    }, function() {
        // Animate back in when not hovered, stopping all previous animations
        $(this)
            .stop(true, false)
            .animate({
                left: -205
            }, 300);
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



<!--[if gte mso 9]><![endif]-->
</head>

  <body>



    <!--encabezado-->
  <div id="hed">
  <!--logo-->
<a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/logosp.png" style="float:left;position:relative;top:3px;left:-280px;"/></a>

  <ul id="menu"><!-- menu inferior -->
      
<!-- NO BORRAR, espacio en blanco que centra el menu inferior -->       <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/homenews.aspx"><li><p style="position:relative;left:-130px;top:22px">▸Home</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/DRhome.aspx"><li><p style="position:relative;left:-160px;top:22px">▸Daily Results</p></li></a>
     <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/beanexpert.aspx"><li style="width:180px"><p style="position:relative; left:-150px;top:22px">▸Knowledge Center</p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/misc.aspx"><li style="width:230px"><p style="position:relative; left:-160px;top:22px">▸Engagement & Recognition       </p></li></a>
      <a href="https://teams.aexp.com/sites/ushub/UShub/_sections/tools.aspx"><li style="width:150px"><p style="position:relative; left:-160px;top:22px">▸Your Tools</p></li></a>

    </ul>

  
  <!--fin logo-->
    <!--fin menu-->
  </div>

<div id="section"  >

    <div id="slider">

       <div id="container">

      <div id="banner-fade">

        <ul class="bjqs"> 
<!--                   ALERTS BEGIN                      -->
<li><a href="https://ecco.aexp.com/ecco/index?page=home
"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide1.PNG" style="width:1120px; height:500px" ></a></li>
     
<li><a href="https://ecco.aexp.com/ecco/index?page=home
"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide2.PNG" style="width:1120px; height:500px" target="_blank"></a></li>
    
<li><a href="https://ecco.aexp.com/ecco/index?page=home
"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide3.PNG" style="width:1120px; height:500px" target="_blank"></a></li>

<li><a href="https://ecco.aexp.com/ecco/index?page=home
"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide4.PNG" style="width:1120px; height:500px" target="_blank"></a></li>

<li><a href="https://ecco.aexp.com/ecco/index?page=home
"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide5.PNG" style="width:1120px; height:500px" target="_blank"></a></li>

<li><a href="https://ecco.aexp.com/ecco/index?page=home
"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/Slide6.PNG" style="width:1120px; height:500px" target="_blank"></a></li>

<!--
<li><a href="https://ecco.aexp.com/ecco/index?page=content&id=ALT13802
"><img src="https://teams.aexp.com/sites/ushub/UShub/QA/Slide5.PNG" style="width:1122px; height:500px" target="blank"></a></li>
 -->
          
  </ul>
        <!-- end Basic jQuery Slider -->
      </div>
 
     
    </div>



 <br>
<div id="hldr">  
         <li id="hldr"><p><a href="javascript:void(0)" style="text-decoration:none" border="0" onclick = "document.getElementById('training').style.display='block';document.getElementById('fade').style.display='block'"  border="0" ><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/btn5.PNG" style="left:-50px;"></a><p></li>

  <li id="hldr"><a href="https://teams.aexp.com/sites/ushub/UShub/Slide6.PNG" border="0" data-lightbox="welcome"><p>
      <img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/btn4.PNG" style="left:-50px;"></p></a></li>
     

      <li id="hldr"><p><a href="javascript:void(0)" style="text-decoration:none" border="0" onclick = "document.getElementById('mr').style.display='block';document.getElementById('fade').style.display='block'"  border="0" ><p>
      <img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/btn3.PNG" style=" left:-50px;"></p></a></li>
      
  
      <li id="hldr"><p><a href="javascript:void(0)" style="text-decoration:none" border="0" onclick = "document.getElementById('costco').style.display='block';document.getElementById('fade').style.display='block'"  border="0" ><p>
      <img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/btn2.PNG" style=" left:-50px;"></p></a></li>
      
     
       <li id="hldr"><a href = "javascript:void(0)" style="text-decoration:none" border="0" onclick = "document.getElementById('delta').style.display='block';document.getElementById('fade').style.display='block'"><img src="https://teams.aexp.com/sites/ushub/UShub/_images/QA/btn1.PNG" style="top:0px;"></a></li>

      sdf

     
      </p></a></li>
  <br/> <br/>
    </div>

    </div>
    
    

  </div>

   

  <div id="ftr">
  VISITOR NO.<img src="http://simplehitcounter.com/hit.php?uid=2138053&f=0&b=16777215" border="0" height="18" width="83" >
  </div>



   <div id="delta" class="white_content">

 <p style="font-size:16px; color:#000000; font-weight:bold;font-family:arial;text-transform:none;"></br></br></br></br></br></br></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRD93&actp=search&viewlocale=en_US&searchid=1463769126301" target="blank">Delta Classic</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRD60&actp=search&viewlocale=en_US&searchid=1463770364422" target="blank">Gold Delta Skymiles</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRD51&actp=search&viewlocale=en_US&searchid=1463769663391" target="blank">Platinum Delta Skymiles</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRD26&actp=search&viewlocale=en_US&searchid=1463770455868" target="blank">Delta Reserve</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRO4963&actp=search&viewlocale=en_US&searchid=1463769126301" target="blank">First Acquisition bonus</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRO4975" target="blank">Promotional Servicing</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=BEN232" target="blank">Companion Certificate</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=BEN277&actp=search&viewlocale=en_US&searchid=1463769810012" target="blank">First Checked Bag Free</a></br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=BEN1585&actp=search&viewlocale=en_US&searchid=1463769832961
" target="blank">Priority Boaring & </br>Premium line access</a></br>

</p>
    </body>    




<br><br>  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;" onclick = "document.getElementById('delta').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></div>
    <div id="fade" class="black_overlay"></div>

<div id="costco" class="costco_content">

 <p style="font-size:16px; color:#000000; font-weight:bold;font-family:arial;text-transform:none;">
  <br><br><br><br><br><br><br><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRD44&actp=search&viewlocale=en_US&searchid=1463770980440" target="blank" style="left:500px;">TrueEarnings Card</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=REF23873" target="blank">CoBrand Relationship Ending</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=REF24862" target="blank">Product Migrations</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRO4639" target="blank">Coupon Issuance</a>
</p>

    </body>    


<br/><br/><br/>

  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;" onclick = "document.getElementById('costco').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></div>
    <div id="fade" class="black_overlay"></div>
    
 
<div id="mr" class="mr_content">
<center>
<p style="font-size:16px; color:#000000; font-weight:bold;font-family:arial;text-transform:none;">
  <br><br><br><br><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=BEN175&actp=search&viewlocale=en_US&searchid=1463770047747" target="blank">Membership Rewards</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=REF1162" target="blank">Partner List</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=PRO4527" target="blank">Viewing Reward Information</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=REF1156" target="blank">Point Transfer Chart</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=BEN123" target="blank">Points for Your Charges</a><br>
<a href="https://ecco.aexp.com/ecco/index?page=content&id=DIR53" target="blank">Membership Rewards Dir</a>
</p>
    </body>    

</center>
<center><br/><br/><br/>

  <br><br>  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;" onclick = "document.getElementById('mr').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></center></div>
    <div id="fade" class="black_overlay"></div>
    
 
<!--kafñl-->


<div id="training" class="training_content">

 <p style="font-size:16px; color:#000000; font-weight:bold;font-family:arial;text-transform:none;">
  <br><br><br><br><br> <br><br><br><br><br>
      <a href="https://amex.sumtotalsystems.com/sumtotal/app/management/LMS_LearnerHome.aspx?PersistMode=1" target="blank"> Click here to start your </br>
       trainings!</a>



</p>


    </body>    


<br/><br/><br/>
<right>
  <br><br>  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;" onclick = "document.getElementById('training').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></right></div>


    <div id="fade" class="black_overlay"></div>


    <!--qa-->

<div id="qa" class="qa_content">
<right>
 <p style="font-size:16px; color:#000000; font-weight:bold;font-family:arial;text-transform:none;">
  <br><br><br><br><br>
      <a href="https://amex.sumtotalsystems.com/sumtotal/app/management/LMS_LearnerHome.aspx?PersistMode=1" target="blank"></a>



</p>
</right>

    </body>    


<br/><br/><br/>
<right>
  <br><br>  <a href = "javascript:void(0)" style="font-size:18px; color:#000000; font-weight:bold;font-family:arial;" onclick = "document.getElementById('qa').style.display='none';document.getElementById('fade').style.display='none'">Click here to close</a></right></div>


    <div id="fade" class="black_overlay"></div>



      <div class="slideOutTab">
    <a href="mailto:idc.ushub.communication@aexp.com"> </a>
</div>
    


<!-- end Basic jQuery Slider -->
  </body>


</html>






</head>
<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="AXPInformationClassification,axpIsRecord"><xml>
<mso:CustomDocumentProperties>
<mso:AXPInformationClassification msdt:dt="string">AXP Public</mso:AXPInformationClassification>
<mso:axpIsRecord msdt:dt="string">No</mso:axpIsRecord>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>