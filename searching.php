<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
	$query = "select Status,Bec from MsUser where Nik = '".$_SESSION['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$status = $data['Status'];
		$Bec = $data['Bec'];
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php title("Sitcomindo - Ticketing System"); ?>
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/jquery-1-4-2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/showhide.js"></script>
<script type="text/JavaScript" src="js/jquery.mousewheel.js"></script>

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/ddsmoothmenu.js">

</script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "templatemo_menu",
	orientation: 'h', 
	classname: 'ddsmoothmenu',
	contentsource: "markup"
})

</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <h4>Status Ticket</h4>
    <div align="center">
	<?php 
		if($_POST['type']=="ticketNumber") view($status,$Bec); 
		else if($_POST['type']=="IMEI") IMEI($status,$Bec);
		else if($_POST['type']=="RIM") RIM($status,$Bec);
	?>
    </div>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function IMEI($status,$Bec)
	{
?>		
		<table cellpadding="0" cellspacing="0">
        	<tr>
            	<th width="30"></th>
            	<th width="180" align="left">Serial Number</th>
                <th width="200" align="left">Ticket Type</th>
                <th width="180" align="left">Store Identity</th>
                <th width="150" align="center">Status</th>
            </tr>
		</table>
        <hr />
        <table cellpadding="0" cellspacing="0">
            <?php
				$query = "select Bec,Status from MsUser where Nik = '".$_SESSION['NIK']."'";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$status = $data['Status'];
					$Bec = $data['Bec'];
				}
			
				$length = strlen($_POST['Search']);
				if($status=="ADMIN") 
				{
					$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' order by Imei ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Imei']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#00CC00">Open</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
			<table cellpadding="0" cellspacing="0">
				<?php
					$length = strlen($_POST['Search']);
					$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' order by Imei ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Imei']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#0000FF">Escalated</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
			<table cellpadding="0" cellspacing="0">
				<?php
					$length = strlen($_POST['Search']);
					$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' order by Imei ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Imei']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#FF0000">Closed</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
            <?php
				}
				else if($status=="USER")
				{
					$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Imei ";
					$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Imei']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#00CC00">Open</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
        <table cellpadding="0" cellspacing="0">
            <?php
				$length = strlen($_POST['Search']);
				$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Imei ";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Imei']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#0000FF">Escalated</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
        <table cellpadding="0" cellspacing="0">
            <?php
				$length = strlen($_POST['Search']);
				$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Imei ";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Imei']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#FF0000">Closed</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
			<?php
                }
				else if($status=="OWNER")
				{
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."'
									 and Pengaduan = '".$data3['Job']."' order by Imei ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Imei']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#00CC00">Open</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
                <?php
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$length = strlen($_POST['Search']);
						$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."'
							 and Pengaduan = '".$data3['Job']."' order by Imei ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Imei']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#0000FF">Escalated</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
                <?php
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$length = strlen($_POST['Search']);
						$query = "select * from MsPengaduan where left(Imei,".$length.") = '".$_POST['Search']."' 
								and Pengaduan = '".$data3['Job']."' order by Imei ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate,Imei from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Imei']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#FF0000">Closed</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
<?php
			}
	}
			
	function RIM($status,$Bec)
	{
?>		
		<table cellpadding="0" cellspacing="0">
        	<tr>
            	<th width="30"></th>
            	<th width="180" align="left">External Ticket</th>
                <th width="200" align="left">Ticket Type</th>
                <th width="180" align="left">Store Identity</th>
                <th width="150" align="center">Status</th>
            </tr>
		</table>
        <hr />
        <table cellpadding="0" cellspacing="0">
            <?php
				$query = "select Bec,Status from MsUser where Nik = '".$_SESSION['NIK']."'";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$status = $data['Status'];
					$Bec = $data['Bec'];
				}
			
				$length = strlen($_POST['Search']);
				if($status=="ADMIN") 
				{
					$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' order by Rim ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Rim']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#00CC00">Open</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
			<table cellpadding="0" cellspacing="0">
				<?php
					$length = strlen($_POST['Search']);
					$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' order by Rim ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Rim']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#0000FF">Escalated</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
			<table cellpadding="0" cellspacing="0">
				<?php
					$length = strlen($_POST['Search']);
					$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' order by Rim ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Rim']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#FF0000">Closed</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
            <?php
				}
				else if($status=="USER")
				{
					$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Rim ";
					$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Rim']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#00CC00">Open</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
        <table cellpadding="0" cellspacing="0">
            <?php
				$length = strlen($_POST['Search']);
				$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Rim ";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Rim']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#0000FF">Escalated</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
        <table cellpadding="0" cellspacing="0">
            <?php
				$length = strlen($_POST['Search']);
				$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Rim ";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Rim']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#FF0000">Closed</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
			<?php
                }
				else if($status=="OWNER")
				{
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."'
									 and Pengaduan = '".$data3['Job']."' order by Rim ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Rim']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#00CC00">Open</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
                <?php
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$length = strlen($_POST['Search']);
						$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."'
							 and Pengaduan = '".$data3['Job']."' order by Rim ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Rim']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#0000FF">Escalated</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
                <?php
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$length = strlen($_POST['Search']);
						$query = "select * from MsPengaduan where left(Rim,".$length.") = '".$_POST['Search']."' 
								and Pengaduan = '".$data3['Job']."' order by Rim ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate,Rim from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Rim']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#FF0000">Closed</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
<?php
			}
	}
	
	function view($status,$Bec)
	{
?>		
		<table cellpadding="0" cellspacing="0">
        	<tr>
            	<th width="30"></th>
            	<th width="180" align="left">Ticket Number</th>
                <th width="200" align="left">Ticket Type</th>
                <th width="180" align="left">Store Identity</th>
                <th width="150" align="center">Status</th>
            </tr>
		</table>
        <hr />
        <table cellpadding="0" cellspacing="0">
            <?php
				$query = "select Bec,Status from MsUser where NIK = '".$_SESSION['NIK']."'";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$status = $data['Status'];
					$Bec = $data['Bec'];
				}
			
				$length = strlen($_POST['Search']);
				if($status=="ADMIN") 
				{
					$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' order by Nomorticket ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Nomorticket']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#00CC00">Open</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
			<table cellpadding="0" cellspacing="0">
				<?php
					$length = strlen($_POST['Search']);
					$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' order by Nomorticket ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Nomorticket']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#0000FF">Escalated</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
			<table cellpadding="0" cellspacing="0">
				<?php
					$length = strlen($_POST['Search']);
					$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' order by Nomorticket ";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
				?>
							<tr>
                            	<td width="30"></td>
								<td width="180" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
										<?php echo $data['Nomorticket']; ?>
									</a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
								<td width="150" align="center"><font color="#FF0000">Closed</font></td>
							</tr>
				<?php
						}
					}
				?>
			</table>
            <?php
				}
				else if($status=="USER")
				{
					$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Nomorticket ";
					$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Nomorticket']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#00CC00">Open</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
        <table cellpadding="0" cellspacing="0">
            <?php
				$length = strlen($_POST['Search']);
				$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Nomorticket ";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Nomorticket']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#0000FF">Escalated</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
        <table cellpadding="0" cellspacing="0">
            <?php
				$length = strlen($_POST['Search']);
				$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' and Bec = '".$Bec."' order by Nomorticket ";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
					where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
					$rs2 = mysql_query($query2);
					while($data2 = mysql_fetch_array($rs2))
					{
			?>
            			<tr>
                        	<td width="30"></td>
                            <td width="180" align="left">
                                <a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                    <?php echo $data['Nomorticket']; ?>
                                </a>
                            </td>
                            <td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
                            <td width="180" align="left"><?php echo $data['Bec']; ?></td>
                            <td width="150" align="center"><font color="#FF0000">Closed</font></td>
                        </tr>
            <?php
					}
				}
			?>
        </table>
			<?php
                }
				else if($status=="OWNER")
				{
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."'
									 and Pengaduan = '".$data3['Job']."' order by Nomorticket ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Nomorticket']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#00CC00">Open</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
                <?php
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$length = strlen($_POST['Search']);
						$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."'
							 and Pengaduan = '".$data3['Job']."' order by Nomorticket ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Nomorticket']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#0000FF">Escalated</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
                <?php
					$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
					$rs3 = mysql_query($query3);
					while($data3 = mysql_fetch_array($rs3))
					{
						$length = strlen($_POST['Search']);
						$query = "select * from MsPengaduan where left(Nomorticket,".$length.") = '".$_POST['Search']."' 
								and Pengaduan = '".$data3['Job']."' order by Nomorticket ";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
						?>
							<table cellpadding="0" cellspacing="0">
						<?php
							$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
					?>
								<tr>
                                	<td width="30"></td>
									<td width="180" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php echo $data['Nomorticket']; ?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center"><font color="#FF0000">Closed</font></td>
								</tr>
					<?php
							}
						}
					}
					?>
				</table>
<?php
					}
			}
?>