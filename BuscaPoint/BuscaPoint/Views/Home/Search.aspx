<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>


<html>
<head><title>.:: BuscaPoint - Todos los sitios que necesites y más ::.</title>

    <link href="/css/Base.css" rel="stylesheet" type="text/css" />

</head>
<script language='Javascript'>
		
</script>
<body style='margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;' bgcolor='#FFCC33'>
<table width='100%' cellpadding='0' cellspacing='0' style='margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;'>
	<tr>
		<td height='40px' cellpadding='0' cellspacing='0' align='center'>
			<table height='40px' width='100%' bgcolor='#FF6600' cellpadding='0' cellspacing='0'>
				<tr>
					<td width='20%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC'>
						&nbsp;
					</td>
					<td width='30%' style='font-family:"Verdana";font-size:14px;font-color:#3333CC;'>
						<b>BuscaPoint&nbsp;<img src="/img/icon_lupa1.gif"></b> 
					</td>
					<td width='45%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC'>
						<form id='frm_login' name='frm_login' action='Login'>
						<input type='text' id='txt_login' name='txt_login' value='Login' size='15'>&nbsp;
						<input type='text' id='txt_clave' name='txt_clave' value='Password' size='15'>&nbsp;				
						<input type='button' id='btn_entrar' name='btn_entrar' value='Entrar' size='15'>&nbsp;
						¿No eres usuario?&nbsp;<input type='button' id='btn_registrar' name='btn_registrar' value='Registrate aquí' onclick="window.location='/Home/Registrar'" size='15'>&nbsp;	
						</form>		
					</td>					
					<td width='5%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC'>
						&nbsp;
					</td>					
				</tr>
			</table>
		<td>
	</tr>
	<tr>
		<td align='center'> 
			<table style='border-style:dashed;' height='40px' width='800px' cellpadding='0' cellspacing='0' style='margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;'>
				<tr>
					<td align='center' width='30%' style='font-family:"Verdana";font-size:14px;font-color:#3333CC;'>
						<b>!Lo más nuevo!&nbsp;</b> 
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td align='center' height='140px'  > 
			<table width='800px' height='100%' bgcolor='white'>
				<tr>
					<td ><img src='/img/banner1.jpg'></td>
				</tr>
			</table>			
		</td>
	</tr>		
	<tr>
		<td align='center' > 
		</td>
	</tr>	
	<tr>
		<td align='center' height='30px'  > 
			<table width='800px' height='100%' >
				<tr>
					<td width='50%' style='font-family:"Verdana";font-size:12px;' ><b>Ubicación de servicios </b></td>
					<td width='50%' style='font-family:"Verdana";font-size:14px;color:#3333CC;' align='right'>
						<b>¿Buscas un point?</b> 
						<input type='button' id='btn_buscar' name='btn_buscar' value='Busca aquí' onclick="window.location='/Home/Search.aspx'">&nbsp;
					</td>
				</tr>
			</table>			
		</td>
	</tr>			
	<tr>
		<td align='center' > 
			<table width='800px' height='100%' style='border-style:solid;border-color:black;border-width:1px'>
				<tr>
					<td align='center' style='font-family:"Verdana";font-size:14px;font-color:#3333CC;' >
						    <form id="form1" runat="server">
    <div class="container">
        <div class="div-left">
            <input type="text" value="Plaza San Miguel" style="width:99%" />
            <img src="/img/BuscaPointMapa.png" width="100%" />  
        </div>
        <div class="div-right">
            <img src="/img/right.png" width="100%" />  
        </div>

        <div class="div-right" style="display:none;">
            <div class="servicio">
                <h1>PLAZA SAN MIGUEL</h1>
                <span>Centro Comercial</span>
                <p></p>

                <p>Excelente lugar! Se venden todo tipo de artículos. Encuentras variedad y precios competitivos =)</p>
            </div>           
        </div>
    </div>
    </form>

					</td>
				</tr>
			</table>			
		</td>
	</tr>				
</table>
</body>
</html>
