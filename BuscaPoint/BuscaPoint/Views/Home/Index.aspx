<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <html>
<head><title>.:: BuscaPoint - Todos los sitios que necesites y más ::.</title></head>
<script language='Javascript'>
		
</script>
<body>
<table width='100%' cellpadding='0' cellspacing='0' style='margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;'>
	<tr>
		<td height='40px' cellpadding='0' cellspacing='0' align='center'>
			<table height='40px' width='100%' bgcolor='#FF6600' cellpadding='0' cellspacing='0'>
				<tr>
					<td width='20%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC'>
						&nbsp;
					</td>
					<td width='30%' style='font-family:"Verdana";font-size:14px;font-color:#3333CC;'>
						<b>BuscaPoint&nbsp;<img src="img/icon_lupa1.gif"></b> 
					</td>
					<td width='45%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC'>
						<form id='frm_login' name='frm_login' action='Login'>
						<input type='text' id='txt_login' name='txt_login' value='Login' size='15'>&nbsp;
						<input type='text' id='txt_clave' name='txt_clave' value='Password' size='15'>&nbsp;				
						<input type='button' id='btn_entrar' name='btn_entrar' value='Entrar' size='15'>&nbsp;
						¿No eres usuario?&nbsp;<input type='button' id='btn_registrar' name='btn_registrar' value='Registrate aquí' onclick="window.location='Home/Registrar'" size='15'>&nbsp;	
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
					<td ><img src='img/banner1.jpg'></td>
				</tr>
			</table>			
		</td>
	</tr>		
	<tr>
		<td align='center' > 
			<table style='border-style:dashed;' height='40px' width='800px' cellpadding='0' cellspacing='0' style='margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;'>
				<tr>
					<td align='center' style='font-family:"Verdana";font-size:10px;font-color:#3333CC'>
						<input type='button' id='btn_1' name='btn_1' value='  1  ' size='15'>&nbsp;
						<input type='button' id='btn_2' name='btn_2' value='  2  ' size='15'>&nbsp;
						<input type='button' id='btn_3' name='btn_3' value='  3  ' size='15'>&nbsp;
						<input type='button' id='btn_4' name='btn_4' value='  4  ' size='15'>&nbsp;
						<input type='button' id='btn_5' name='btn_5' value='  5  ' size='15'>&nbsp;
						<input type='button' id='btn_6' name='btn_6' value='  6  ' size='15'>&nbsp;
						<input type='button' id='btn_7' name='btn_7' value='  7  ' size='15'>&nbsp;
						<input type='button' id='btn_8' name='btn_8' value='  8  ' size='15'>&nbsp;
						<input type='button' id='btn_9' name='btn_9' value='  9  ' size='15'>&nbsp;
						<input type='button' id='btn_10' name='btn_10' value=' 10 ' size='15'>&nbsp;
						<input type='button' id='btn_11' name='btn_11' value=' 11 ' size='15'>&nbsp;
						<input type='button' id='btn_12' name='btn_12' value=' 12 ' size='15'>&nbsp;
						<input type='button' id='btn_13' name='btn_13' value=' 13 ' size='15'>&nbsp;
						<input type='button' id='btn_14' name='btn_14' value=' 14 ' size='15'>&nbsp;
						<input type='button' id='btn_15' name='btn_15' value=' 15 ' size='15'>&nbsp;
						<input type='button' id='btn_16' name='btn_16' value=' 16 ' size='15'>&nbsp;						
					</td>
				</tr>
			</table>
		</td>
	</tr>	
	<tr>
		<td align='center' height='30px'  > 
			<table width='800px' height='100%' >
				<tr>
					<td width='50%' style='font-family:"Verdana";font-size:12px;' ><b>Los más destacados </b></td>
					<td width='50%' style='font-family:"Verdana";font-size:14px;color:#3333CC;' align='right'>
						<b>¿Buscas un point?</b> 
						<input type='button' id='btn_buscar' name='btn_buscar' value='Busca aquí' onclick="window.location='/Home/Search'">&nbsp;
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
						<table width='98%' bgcolor='white'>
							<tr>
								<td width='32%'>
									<table width='100%'>
										<tr>
											<td rowspan='5'>
												<a href='http://www.wasabi.com.pe' >
													<img src='img/wasabi-logo1.png' border='0'>
												</a>												
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												<b>Restaurantes</b>
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#FF6600;'>
												<b>Calificación: 4.5 de 5</b>
											</td>
										</tr>																			
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												Tipo: Nikkei / Fusión
											</td>
										</tr>											
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla 
												<br>..
												<a href='http://www.wasabi.com.pe' >
													(ver más)
												</a>																								 
											</td>
										</tr>																				
									</table>
								</td>
								<td width='2%'>
									&nbsp;
								<td/>								
								<td width='32%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
									<table width='100%'>
										<tr>
											<td rowspan='5'>
												<a href='http://www.pioschicken.com.pe/' >
													<img src='img/pios-chicken.jpg' border='0'>
												</a>												
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												<b>Restaurantes</b>
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#FF6600;'>
												<b>Calificación: 4.0 de 5</b>
											</td>
										</tr>																			
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												Tipo: Pollería
											</td>
										</tr>										
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla 
												<br>..
												<a href='http://www.pioschicken.com.pe/' >
													(ver más)
												</a>																								 
											</td>
										</tr>																				
									</table>
								</td>
								<td width='2%'>
									&nbsp;
								<td/>
								<td width='32%' style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
									<table width='100%'>
										<tr>
											<td rowspan='5'>
												<a href='http://www.lamarcebicheria.com/web/intro.php' >
													<img src='img/logo-la-mar.gif' border='0'>
												</a>												
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												<b>Restaurantes</b>
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#FF6600;'>
												<b>Calificación: 4.5 de 5</b>
											</td>
										</tr>										
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												Tipo: Cebichería / Fusión
											</td>
										</tr>										
										<tr>
											<td style='font-family:"Verdana";font-size:10px;font-color:#3333CC;'>
												Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla 
												<br>..
												<a href='http://www.lamarcebicheria.com/web/intro.php' >
													(ver más)
												</a>																								 
											</td>
										</tr>																				
									</table>
								</td>								
							</tr>
						</table>
						<table width='98%' bgcolor='white'>
							<tr>
								<td width='32%' style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
									<b>16 Comentarios</b>&nbsp;<img src='img/flecha-abajo-fb.png'></img>
									<hr>
									<table width='100%'>
										<tr>
											<td rowspan='4'>
												<a href='http://www.facebook.com/severus.girl' >
													<img src='img/foto_usr1.jpg' border='0'>
												</a>												
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
												<b>Karen Goytizolo</b>
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;'>
												Que chévere el concepto del restaurante con videojuegos! Lo hace más entretenido! Un aplauso para eso!!! :D ya caeré pronto por ahí :3
											</td>
										</tr>										
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
												Responder . <img src='img/like-fb.png' border='0'>11 . Me gusta
											</td>
										</tr>										
									</table>
									<hr>
								</td>
								<td width='2%'>
									&nbsp;
								</td>
								<td width='32%' width='32%' style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
									<b>12 Comentarios</b>&nbsp;<img src='img/flecha-abajo-fb.png'></img>
									<hr>
									<table width='100%'>
										<tr>
											<td rowspan='4'>
												<a href='http://www.facebook.com/severus.girl' >
													<img src='img/foto_usr2.jpg' border='0'>
												</a>												
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
												<b>Paul Gutierrez</b>
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;'>
												¡Cuando sale nuevamente en El Especial del Humor? Ya me dió mucha hambre! jajajajaja ............
											</td>
										</tr>										
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
												Responder . <img src='img/like-fb.png' border='0'>11 . Me gusta
											</td>
										</tr>										
									</table>
									<hr>
								</td>
								<td width='2%'>
									&nbsp;
								</td>
								<td width='32%' width='32%' style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
									<b>23 Comentarios</b>&nbsp;<img src='img/flecha-abajo-fb.png'></img>
									<hr>
									<table width='100%'>
										<tr>
											<td rowspan='4'>
												<a href='http://www.facebook.com/severus.girl' >
													<img src='img/foto_usr3.jpg' border='0'>
												</a>												
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
												<b>Oscar Mejía</b>
											</td>
										</tr>
										<tr>
											<td style='font-family:"Verdana";font-size:10px;'>
												blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah
											</td>
										</tr>										
										<tr>
											<td style='font-family:"Verdana";font-size:10px;color:#3333CC;'>
												Responder . <img src='img/like-fb.png' border='0'>11 . Me gusta
											</td>
										</tr>										
									</table>
									<hr>
								</td>								
							</tr>							
						</table>
					</td>
				</tr>
			</table>			
		</td>
	</tr>				
</table>
</body>
</html>



















</asp:Content>
