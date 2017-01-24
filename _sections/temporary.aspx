<!DOCTYPE HTML>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="en" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
  <%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<title> Nuestra Casa </title>
  <link href='https://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script> 
    <script src="https://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>
    <script>
  $(function() {
  $('#cenidc').click(function() {
  $('#caja').html('<p><h1>GPRO</h1><br/></em><br/><p class="desc">Centro de servicio telef&oacute;nico de cara al cliente para los tarjetas de consumo en IDC.</p></p>');
  });
  $('#gna').click(function() {
  $('#caja').html('<p><h1>Global New Accounts</h1><br/><p class="title"><em style="text-style:italic">Gerente</em></p><br/><p class="desc">Donde los grandes sue&#241;os comienzan.</p></p>');
  });
  $('#cenus').click(function() {
  $('#caja').html('<p><h1>Customer Engagement Network US & IDC</h1><br/></em><br/><p class="desc">Centro de servicio telef&oacute;nico de cara al cliente para los tarjetas de consumo en US, Puerto Rico y Latino américa</p></p>');
  });
  $('#cenmx').click(function() {
  $('#caja').html('<p><h1>Customer Engagement Network M&#233;xico</h1><br/><br/></em><p class="desc">Centro de servicio telef&#243;nico de cara al cliente para los tarjetas de consumo en M&#233;xico.</p></p>');
  });
  $('#cfn').click(function() {
  $('#caja').html('<p><h1>Customer Fulfillment Network</h1><br/<br/></em><p class="desc">Centro de servicio de Back Office que da servicios de soporte al cliente para las tarjetas de consumo.</p></p>');
  });
  $('#cso').click(function() {
  $('#caja').html('<p><h1>Corporate Service Operations</h1><br/><br/><p id="title" style="color:#007698; font-size:14.5px;position:relative;top:-70px">Fernando Cabrera<br/><em style="text-style:italic">Director</p><br/></em><p class="desc">Centro de servicio telef&#243;nico de cara al cliente corporativo.</p></p>'); 
  });
  $('#gms').click(function() {
  $('#caja').html('<p><h1>Global Merchant Services</h1><br/><br/></em><p class="desc">Centro de servicio de cara a los establecimientos afiliados dando soporte a los grupos de adquisici&#243;n de GMS &#38; MSA.</p></p>');
  });
  $('#credit').click(function() {
  $('#caja').html('<p><h1>Cr&#233;dito M&#233;xico</h1><br/><br/></em><p class="desc">Responsables de la recuperaci&oacute;n de la cartera vencida y del manejo de casos de alto riesgo crediticio. Esto con el fin de cobrar, detener o permitir el gasto evitando as&iacute; p&eacute;rdidas en la compa&ntilde;&iacute;a. Adicionalmente, manejamos la operaci&oacute;n centralizada de procesos especiales para 8 mercados (Skip Trace, Control Operacional y grupo de Lead CS).</p></p>');
  });
  $('#corprisk').click(function() {
  $('#caja').html('<p><h1>Global Institutional Credit</h1><br/><br/></em><p class="desc">Credit Corporate MEX &#38; ESP:<br/>Responsables de la recuperaci&oacute;n de la cartera vencida de y la medici&oacute;n del riesgo, permitiendo el gasto y brindando soporte a las &aacute;reas de GCA y WS relacionadas con el proceso.<br/>Credit Corporate GDC:<br/>Somos responsables de mantener una cartera sana en el mercado de Global Dollar Card para cuentas corporativas, dando soporte a cuentas multinacionales.<br/>Cash Flow Management:<br/> Consultor&iacute;a e implementaci&oacute;n de nuevas l&iacute;neas de cr&eacute;dito y nuestra cartera de clientes de las empresas en M&eacute;xico, GDC y los mercados de Argentina.<br/>Global Merchant Services Risk Operations:<br/> Merchant risk es responsable de prevenir p&eacute;rdidas monetarias para la empresa mediante el monitoreo de transacciones fuera de promedio y recolecci&oacute;n de adeudos que los establecimientos tengan con American Express.</p></p>');
  });
  $('#fraud').click(function() {
  $('#caja').html('<p><h1>Global Fraud Protection Services</h1><br/></em><p class="desc">ASG (Account Security Group): verificaci&#243;n de cargos de cuentas de bajo riesgo.<br/>IPT/RIT (Identity Protection Team / Risk Investigation Team): verificaci&#243;n de cargos de cuentas de alto riesgo y out of hours de Espa&#241;a.<br/>Chargeback &#38; Disputes: acreditaci&#243;n y tipificaci&#243;n de cargos fraudulentos.</p></p>');
  });
  $('#globgate').click(function() {
  $('#caja').html('<br/></em><p class="desc">Global Gateway es un proyecto internacional dentro de American Express; permite brindar un servicio al cliente en el &aacute;rea de Cr&eacute;dito a cinco mercados diferentes: M&eacute;xico, US (Spanish), IDC (International Dollar Card),  Espa&#241;a y Argentina. M&eacute;xico es el primer pa&iacute;s donde se implementa esta estrategia.</p></p></span></a></li></p>');
  });
  $('#collec').click(function() {
  $('#caja').html('<p><h1>Collections</h1><br/></em><p class="desc">OA Management: &Aacute;rea global encargada de trabajar de la mano en la creaci&oacute;n y ejecuci&oacute;n de estrategias con nuestros socios de negocio (agencias de cobranza) para asegurar la mayor efectividad y eficiencia en la cobranza de cuentas canceladas en un entorno altamente regulado por instituciones gubernamentales.<br/>Back Office: Proveemos soporte e informaci&oacute;n necesaria a OA Management  y a nuestros socios de negocio (agencias de cobranza) para poder llevar a cabo la gesti&oacute;n del portafolio de manera efectiva, asi como proporcionamos informaci&oacute;n relevante para medir el desempe&ntilde;o del portafolio.</p></p>');
  });
  $('#se').click(function() {
  $('#caja').html('<p><h1>Service Engineering and Transformation</h1><br/><br/></em><p class="desc">Somos responsables de brindar estrategia y soporte a las &aacute;reas de GCA, a trav&eacute;s de la implementaci&oacute;n de herramientas efectivas enfocadas a buscar eficiencias en los procesos.Adicional, somos el punto de contacto en auditor&iacute;as internas para las &aacute;reas de GCA</p></p>');
  });
  $('#cam').click(function() {
  $('#caja').html('<p><h1>Centralized Account Management</h1><br/><br/></em><p class="desc">Unidad dedicada al crecimiento de facturaci&oacute;n de los portafolios corporativos de nuestros clientes.</p></p>');
  });
  $('#cat').click(function() {
  $('#caja').html('<p><h1>Centralized Acquisition Team</h1><br/></em><p class="desc">Adquirir nuevas corporaciones que utilicen los productos corporativos como medio de pago.</p></p>');
  });
  $('#risk').click(function() {
  $('#caja').html('<p><h1>Riesgo Operacional</h1><br/><br/></em><p class="desc">Apoyamos a las unidades de negocio en el control de sus procesos operativos.</p></p>');
  });
  $('#gci').click(function() {
  $('#caja').html('<p><h1>Global Card Issuance</h1><br/></em><p class="desc">Producimos y hacemos llegar las tarjetas y membresias a nuestros clientes</p></p>');
  });
  $('#gs').click(function() {
  $('#caja').html('<p><h1>Global Security</h1><br/><br/></em><p class="desc">Conformado por Seguridad Interna e Investigaciones, garantizamos la seguridad de nuestra compa&ntilde;&iacute;a y la de sus empleados.</p></p>');
  });
  $('#hr').click(function() {
  $('#caja').html('<p><h1>Recursos Humanos</h1><br/><br/></em><p class="desc">Area dedicada a la seleccion y desarrollo del talento humano dentro de American Express Mexico.</p></p>');
  });
  $('#aet').click(function() {
  $('#caja').html('<p><h1>American Express Technology</h1><br/><br/><p id="title" style="color:#007698; font-size:14.5px;position:relative;top:-70px">Ulises Garcia<br/><em style="text-style:italic">Gerente</p><br/></em><p class="desc">Brindamos soporte al desarrollo de sistemas e infraestructura.</p></p>');
  });

  $('#rcs').click(function() {
  $('#caja').html('<p><h1>Relationship Care Strategy</h1><br/><br/></em><p class="desc">Nuestra mision es desarrollar estrategias para mejorar la experiencia del cliente colaborando con los equipos de WS y MKT</p></p>');
  });
  $('#neo').click(function() {
  $('#caja').html('<p><h1>Network Engineering Optimization</h1><br/><br/></em><p class="desc">Somos un area dedicada a la mejora de procesos operativos dentro de WS.</p></p>');
  });
  $('#gps').click(function() {
  $('#caja').html('<p><h1>Global Payments Servicing</h1><br/><br/></em><p class="desc">Manejamos la relacion con los Centros de pago y procesamos pagos a tarjetas AMEX para todos los productos.</p></p>');
  });
  $('#finance').click(function() {
  $('#caja').html('<p><h1>Finance</h1><br/><br/></em><p class="desc">Planeacion financiera, optimizacion de recursos, y soporte financiero en decisiones estrategicas</p></p>');
  });
  $('#rba').click(function() {
  $('#caja').html('<p><h1>Regulatory &#38; Business Assurance</h1><br/><br/></em><p class="desc">Nos aseguramos de mantener  la calidad  en el servicio y los procesos E2E dentro de WS.</p></p>');
  });
  $('#cbre').click(function() {
  $('#caja').html('<p><h1>Servicios Generales e Ingenier&iacute;a</h1><br/><br/></em><p class="desc">Somos responsables de todos los servicios para mantener en optimas condiciones nuestro lugar de trabajo.</p></p>');
  });
  $('#sa').click(function() {
  $('#caja').html('<p><h1>System Assurance</h1><br/><br/></em><p class="desc">Apoyamos la satisfaccion del cliente mediante la validacion de sistemas y productos de nuestra compa&#241;ia previo a su implementacion.</p></p>');
  });
  $('#wsln').click(function() {
  $('#caja').html('<p><h1>Learning Network</h1><br/><br/></em><p class="desc">Desarrollamos el futuro talento humano de nuestra compa&ntilde;&iacute;a.</p></p>');
  });
  $('#slp').click(function() {
  $('#caja').html('<p><h1>Service Level Planning</h1><br/><br/></em><p class="desc">Aseguramos la correcta planeaci&oacute;n y administraci&oacute;n de recursos operativos para WS.</p></p>');
  });
  $('#gbi').click(function() {
  $('#caja').html('<p><h1>Global Business Integration</h1><br/><br/></em><p class="desc">Apoyamos a CEN al asegurar la experiencia del cliente creando nuevos procesos y eliminando defectos en los existentes.</p></p>');
  });
  $('#fiu').click(function() {
  $('#caja').html('<p><h1>Financial Intelligence Unit</h1><br/><br/></em><p class="desc">Unidad de prevencion de lavado de dinero e identificacion de relaciones de riesgo.</p></p>');
  });
  });
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

  #body {
    height:800px;
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

  #containr {
    margin: 15px auto; width:1350px;min-width: 1350px; height:630px; padding:25px 5px 5px 5px; text-align: center; margin: 15px auto; 
  }
  #hotspot {
    list-style: none; 
  }
  #hotspot img{
    
  }
  #hotspot a.info {
  position: relative; color:#666; text-decoration: none
  }
  #hotspot a.info:hover{
    z-index:12;background:rgba(250,250,250.01);text-indent:0px;
  }
  #hotspot a.info:hover span{
    display:inline-block;
  position: fixed;
  top:260px;   
  left:1010px; 
  width:315px;
  background: rgb(255,255,255); /* Old browsers */
/* IE9 SVG, needs conditional override of 'filter' to 'none' */
background: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZX");
background: -moz-linear-gradient(top,  rgb(255,255,255) 0%, rgb(249,249,249) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgb(255,255,255)), color-stop(100%,rgb(249,249,249))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgb(255,255,255) 0%,rgb(249,249,249) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgb(255,255,255) 0%,rgb(249,249,249) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgb(255,255,255) 0%,rgb(249,249,249) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgb(255,255,255) 0%,rgb(249,249,249) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f9f9f9',GradientType=0 ); /* IE6-8 */
  color:#777;
  font:17px Century Gothic, sans-serif;
  text-align:left;
  padding:15px;
  float:right;
  text-align: right;
  }
  #hotspot span{
    display:none;
  }
  
  #hotcenidc {
    height:20px; width:50px; position: relative; top:-378px; left:-615px;
  }
  #hotgna {
    height:20px; width:50px; position: relative; top:-478px; left:-520px; 
  }
  #hotcenus {
    height:20px; width:50px; position: relative; top:-418px; left:-560px;
  }
  #hotcenmx {
    height:20px; width:50px; position: relative; top:-395px; left:-505px;
  }
  #hotcfn {
    height:20px; width:50px; position: relative; top:-490px; left:-495px;
  }
  #hotcso {
    height:20px; width:50px; position: relative; top:-575px; left:-455px; 
  }
  #hotgms {
    height:20px; width:50px; position: relative; top:-510px; left:-425px; 
  }
  #hotcredit {
    height:20px; width:50px; position: relative; top:-690px; left:-380px; 
  }
  #hotcorprisk {
    height:20px; width:50px; position: relative; top:-810px; left:-310px; 
  }
  #hotfraud {
    height:20px; width:50px; position: relative; top:-790px; left:-220px; 
  }
  #hotglobgat {
    height:20px; width:50px; position: relative; top:-900px; left:-275px; 
  }
  #hotcollec {
    height:20px; width:50px; position: relative; top:-790px; left:-280px; 
  }
  #hotse{
    height:20px; width:50px; position: relative; top:-830px; left:-195px;
  }
  #hotcam {
    height:20px; width:50px; position: relative; top:-655px; left:-225px; 
  }
  #hotcat {
    height:20px; width:50px; position: relative; top:-648px; left:-299px; 
  }
  #hotrisk {
    height:20px; width:50px; position: relative; top:-890px; left:-5px; 
  }
  #hotgci {
    height:20px; width:50px; position: relative; top:-790px; left:-65px; 
  }
  #hotgs {
    height:20px; width:50px; position: relative; top:-760px; left:25px; 
  }
  #hothr {
    height:20px; width:50px; position: relative; top:-860px; left:-1px; 
  }
  #hotaet {
    height:20px; width:50px; position: relative; top:-950px; left:45px; 
  }
  #hotrcs {
    height:20px; width:50px; position: relative; top:-1030px; left:70px; 
  }
  #hotneo {
    height:20px; width:50px;
  }
  #hotgps {
    height:20px; width:50px; position: relative; top:-1080px; left:145px; 
  }
  #hotfinance {
    height:20px; width:50px; position: relative; top:-1080px; left:195px; 
  }
  #hotrba {
    height:20px; width:50px; position: relative; top:-1020px; left:205px; 
  }
  #hotcbre {
    height:20px; width:50px; position: relative; top:-1000px; left:165px; 
  }
  #hotneo {
    height:20px; width:50px; position: relative; top:-999px; left:105px; 
  }
  #hotsa {
    height:20px; width:50px; position: relative; top:-1050px; left:50px; 
  }
  #hotfiu {
    height:20px; width:50px; position: relative; top:-1140px; left:-45px; 
  }
  #hotcompliance {
    height:20px; width:50px; position: relative; top:-1140px; left:-125px;
  }
  #hotwsln {
    height:20px; width:50px; position: relative; top:-1040px; left:90px;
  }
  #hotslp {
    height:20px; width:50px; position: relative; top:-1125px; left:110px;
  }
  #hotgbi {
    height:20px; width:50px; position: relative; top:-1140px; left:-125px;
  }




  #botmenu{
    height:100px;font-size: 17px; font-family: lucida sans; margin:15px auto;position:relative; top:2px;width:950px;min-width: 950px; margin-bottom:-69px; left:-20px;
  }
  
  #botmenu li {
    display:block; float:left; background:#003972; position:relative; width:105px; height:20px; padding:22px; border-bottom:2px solid #DDDDDD; text-transform: uppercase; text-shadow:1px 1px 1px #333;
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
     border-bottom:#adafaf 4px solid;
  }
  
  #ft img{
    text-decoration: none; border-style:none; position:relative;
  }
  #ft {
    width:500px; margin: 0 auto; height:100px; min-width: 500px; position: relative; left:235px; top:10px; 
  }
  #ft li {
    display:block; width:30px; height:30px;float: left;
  }
  #ft li a{
    text-decoration: none; color:#003972; font-size: 14px; text-transform: uppercase; font-family: Lucida sans;
  }
  .helper {
    display: inline-block;
    height: 100%;
    vertical-align: middle;
}
  #caja {
  float:right;
  position:absolute;
  left:1015px;
  top:40px;
  padding:7px;
  color:#646963;
  text-shadow:1.5px 1.5px 1.5px #e5e5e5;
  -moz-border-radius:2px;
  border-radius:5px;
  -moz-box-shadow:   0px 0px 5px #EFEFEF;
  -webkit-box-shadow:0px 0px 5px #EFEFEF;
  box-shadow:        0px 0px 5px #EFEFEF;
  font-weight:100;
  width:370px;
  height:550px;
  text-align: right;
  overflow: auto;
  scrollbar-face-color:       #f9f9f9;  
    scrollbar-shadow-color:     #f4f4f4;  
    scrollbar-highlight-color:  #fcfcfc;  
    scrollbar-3dlight-color:    #ffffff;  
    scrollbar-darkshadow-color: #f2f2f2;  
    scrollbar-track-color:      #ffffff;  
    scrollbar-arrow-color:      #ffffff; 
    
}
  #caja h1{
    color:#82D2E6; letter-spacing: -1px; font-size: 40px; font-family: 'PT Sans Narrow', sans-serif; font-weight: bold;
    position:relative; left:-10px; top:-55px;
  }
  .title {
    color:#007698; font-size:18.5px;position:relative;top:-100px
  }
  .desc{
    width:300px;position:relative; top:-120px
  }
  #caja p {
  -moz-border-radius:2px;
  border-radius:     5px;
  padding:15px;
  font-family: 'PT Sans Narrow', sans-serif;
    font-size:19px;
    }
  </style>

  

<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="AXPInformationClassification,axpIsRecord,FileLeafRef" __designer:Preview="" __designer:Values="&lt;P N=&#39;Prefix&#39; T=&#39;mso:&#39; /&gt;&lt;P N=&#39;FieldList&#39; T=&#39;AXPInformationClassification,axpIsRecord,FileLeafRef&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"><xml>
<mso:CustomDocumentProperties>
<mso:AXPInformationClassification msdt:dt="string">AXP Public</mso:AXPInformationClassification>
<mso:axpIsRecord msdt:dt="string">No</mso:axpIsRecord>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>

  <body>
  
    <div id="containr">
      <p style="font-family:arial; font-size:16px;">
      Da click en el nombre de cada área para conocer más.<p>
      <img src="https://teams.aexp.com/sites/ushub/UShub/o/development/infog.PNG"/>
      <div id="caja"></div>
      <ul id="hotspot">
        
        <li id="cenidc"><a class="info" href="#" onclick="return false"><div id="hotcenidc"><img src="https://teams.aexp.com/sites/ushub/UShub/o/development/GPRO.png"/></div></a></li>
        
        <li id="gna"><a class="info" href="#" onclick="return false"><div id="hotgna"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/gna.png"/></div></a></li>
        
        <li id="cenus"><a class="info" href="#" onclick="return false"><div id="hotcenus"><img src="https://teams.aexp.com/sites/ushub/UShub/o/development/cenus.png"/></div></a></li>
        
        <li id="cenmx"><a class="info" href="#" onclick="return false"><div id="hotcenmx"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/cenmex.png"/></div></a></li>
        
        <li id="cfn"><a class="info" href="#" onclick="return false"><div id="hotcfn"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/cfn.png"/></div></a></li>
        
        <li id="cso"><a class="info" href="#" onclick="return false"><div id="hotcso"><img src="https://teams.aexp.com/sites/ushub/UShub/o/development/CSN.png"/></div></a></li>
        
        <li id="gms"><a class="info" href="#" onclick="return false"><div id="hotgms"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/gms.png"/></div></a></li>
        
        <li id="credit"><a class="info" href="#" onclick="return false"><div id="hotcredit"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/credit.png"/></div></a></li>
        
        <li id="corprisk"><a class="info" href="#" onclick="return false"><div id="hotcorprisk"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/corprisk.png"/></div></a></li>
        
        <li id="fraud"><a class="info" href="#" onclick="return false"><div id="hotfraud"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/fraud.png"/></div></a></li>
        
        <li id="globgate"><a class="info" href="#" onclick="return false"><div id="hotglobgate" style="position:relative; top:-770px; right:140px"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/globgat.png" style="border:none"/></div></a></li>
        
        <li id="collec"><a class="info" href="#" onclick="return false"><div id="hotcollec"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/coll.png"/></div></a></li>

        <li id="se"><a class="info" href="#" onclick="return false"><div id="hotse"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/se.png" /></div></a></li>
        
        <li id="cam"><a class="info" href="#" onclick="return false"><div id="hotcam"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/cam.png"/></div></a></li>
        
        <li id="cat"><a class="info" href="#" onclick="return false"><div id="hotcat"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/cat.png"/></div></a></li>
        
        <li id="risk"><a class="info" href="#" onclick="return false"><div id="hotrisk"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/risk.png"/></div></a></li>
        
        <li id="gci"><a class="info" href="#" onclick="return false"><div id="hotgci"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/gci.png"/></div></a></li>
        
        <li id="gs"><a class="info" href="#" onclick="return false"><div id="hotgs"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/gs.png"/></div></a></li>
        
        <li id="hr"><a class="info" href="#" onclick="return false"><div id="hothr"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/hr.png"/></div></a></li>
        
        <li id="aet"><a class="info" href="#" onclick="return false"><div id="hotaet"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/aet.png"/></div></a></li>
        
        <li id="rcs"><a class="info" href="#" onclick="return false"><div id="hotrcs"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/rcs.png"/></div></a></li>
        
        <li id="neo"><a class="info" href="#" onclick="return false"><div id="hotneo"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/neo.png"/></div></a></li>
        
        <li id="gps"><a class="info" href="#" onclick="return false"><div id="hotgps"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/gps.png"/></div></a></li>
        
        <li id="finance"><a class="info" href="#" onclick="return false"><div id="hotfinance"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/finance.png"/></div></a></li>
        
        <li id="rba"><a class="info" href="#" onclick="return false"><div id="hotrba"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/rba.png"/></div></a></li>
        
        <li id="cbre"><a class="info" href="#" onclick="return false"><div id="hotcbre"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/cbre.png"/></div></a></li>
        
        <li id="sa"><a class="info" href="#" onclick="return false"><div id="hotsa"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/sa.png"/></div></a></li>
        
        <li id="fiu"><a class="info" href="#" onclick="return false"><div id="hotfiu"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/fiu.png"/></div></a></li>

        <li id="wsln"><a class="info" href="#" onclick="return false"><div id="hotwsln"><img src="https://teams.aexp.com/sites/ushub/UShub/o/development/ln.png"/></div></a></li>

        <li id="slp"><a class="info" href="#" onclick="return false"><div id="hotslp"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/slp.png"/></div></a></li>

        <li id="gbi"><a class="info" href="#" onclick="return false"><div id="hotgbi"><img src="https://teams.aexp.com/sites/inpatrio/shared%20docs/info/gbi.png"/></div></a></li>


                
      </ul>         
    </div>
    

  </div>
  </body>
</html>