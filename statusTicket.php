<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
	$query = "select Status,Bec from MsUser where Nik = '".$_SESSION['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$status = $data['Status'];
		$bec = $data['Bec'];
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
    <div align="center"><?php view($status,$bec); ?></div>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php	
	function view($status,$bec)
	{
?>		<br />
		<div align="left" style="margin-left:65px">
        	<?php
				if(!isset($_POST['mode'])) $_POST['mode'] = "OPEN";
				if(!isset($_POST['mode_ticket'])) $_POST['mode_ticket'] = "TICKETNUMBER";
			?>
            <form action="statusTicket.php" method="post">
                <select name="mode">
                    <option <?php if($_POST['mode']=="OPEN") echo "selected='selected'"; ?> value="OPEN">Open</option>
                    <option <?php if($_POST['mode']=="ESCALATED") echo "selected='selected'"; ?> value="ESCALATED">Escalated</option>
                    <option <?php if($_POST['mode']=="CLOSED") echo "selected='selected'"; ?> value="CLOSED">Closed</option>
                    <option <?php if($_POST['mode']=="ALL") echo "selected='selected'"; ?> value="ALL">All</option>
                </select>
                <select name="mode_ticket">
                    <option <?php if($_POST['mode_ticket']=="TICKETNUMBER") echo "selected='selected'"; ?> 
                    value="TICKETNUMBER">Ticket Number</option>
                    <option <?php if($_POST['mode_ticket']=="TICKETIMEI") echo "selected='selected'"; ?> 
                    value="TICKETIMEI">Serial Number</option>
                    <option <?php if($_POST['mode_ticket']=="TICKETRIM") echo "selected='selected'"; ?> 
                    value="TICKETRIM">External Ticket</option>
                </select>
                <input type="submit" value="View" style="width:100px" />
            </form>
        </div><br />
		<div style="margin-left:30px" ><table cellpadding="0" cellspacing="0">
        	<tr>
            	<th width="30" align="left"></th>
            	<th width="150" align="left">
				  <?php 
                      if($_POST['mode_ticket']=="TICKETNUMBER") echo "Ticket Number"; 
                      else if($_POST['mode_ticket']=="TICKETIMEI") echo "Serial Number";
                      else if($_POST['mode_ticket']=="TICKETRIM") echo "External Ticket";
                  ?>
                </th>
                <th width="200" align="left">Ticket Type</th>
                <th width="180" align="left">Store Identity</th>
                <th width="150" align="center">Status</th>
            </tr>
		</table></div>
        <hr />
        <table cellpadding="0" cellspacing="0">
            <?php
				$query = "select Bec,Status from MsUser where Nik = '".$_SESSION['NIK']."'";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$status = $data['Status'];
					$bec = $data['Bec'];
				}
				if($status=="ADMIN") 
				{
					$i = 0;
					$query = "select * from MsPengaduan order by Nomorticket desc";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$trigger = -1;
						$query4 = "select Commenter from `".$data['Nomorticket'].":".$data['Bec'].":comment`";
						$rs4 = mysql_query($query4);
						while($data4 = mysql_fetch_array($rs4))
						{
							if($data4['Commenter']!="") $trigger = 1;break;
						}
						if($_POST['mode']=="ALL")
						{
							$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."`";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
								$i++;
					?>
								<tr>
                                	<td width="30" align="left">
                                    	<a href="delTicket.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                        	<img src="images/delete.png" width="15" height="15" />
                                        </a>
                                    </td>
                                    <td width="30" align="left">
                                    	<?php
											if($data['Send']==1 && $data2['Escalatedate']=="0000-00-00 00:00:00" 
											&& $data2['Closedate']=="0000-00-00 00:00:00") 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
											else if($trigger==1) 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
										?>
                                    </td>
									<td width="150" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
										</a>
									</td>
									<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
									<td width="180" align="left"><?php echo $data['Bec']; ?></td>
									<td width="150" align="center">
                                    	<?php 
											if($data2['Escalatedate']=="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00") 
												echo "<font color='#00CC00'>Open</font>";
											else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00")
												echo "<font color='#0000FF'>Escalated</font>";
											else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']!="0000-00-00 00:00:00")
												echo "<font color='#FF0000'>Closed</font>";
										?>
                                    </td>
								</tr>
					<?php
							}
						}
					}
				?>
			</table>
            <?php
				if($_POST['mode']=="ALL") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
            <table cellpadding="0" cellspacing="0">
            <?php
				$i = 0;
				$query = "select * from MsPengaduan order by Nomorticket desc";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$trigger = -1;
					$query4 = "select Commenter from `".$data['Nomorticket'].":".$data['Bec'].":comment`";
					$rs4 = mysql_query($query4);
					while($data4 = mysql_fetch_array($rs4))
					{
						if($data4['Commenter']!="") $trigger = 1;break;
					}
					if($_POST['mode']=="OPEN")
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
							$i++;
				?>
							<tr>
								<td width="30" align="left">
                                    	<a href="delTicket.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                        	<img src="images/delete.png" width="15" height="15" />
                                        </a>
                                    </td>
                                    <td width="30" align="left">
                                    	<?php
											if($data['Send']==1  && $data2['Escalatedate']=="0000-00-00 00:00:00" && 
											$data2['Closedate']=="0000-00-00 00:00:00") 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
											else if($trigger==1) 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
										?>
                                    </td>
								<td width="150" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
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
				if($_POST['mode']=="OPEN") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
			<table cellpadding="0" cellspacing="0">
				<?php
					$i = 0;
					$query = "select * from MsPengaduan order by Nomorticket desc";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						if($_POST['mode']=="ESCALATED")
						{
							$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
								$i++;
					?>
								<tr>
                                	<td width="30" align="left">
                                    	<a href="delTicket.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                        	<img src="images/delete.png" width="15" height="15" />
                                        </a>
                                    </td>
									<td width="150" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
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
				if($_POST['mode']=="ESCALATED") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
			<table cellpadding="0" cellspacing="0">
				<?php
					$i = 0;
					$query = "select * from MsPengaduan order by Nomorticket desc";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						if($_POST['mode']=="CLOSED")
						{
							$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
							where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
								$i++;
					?>
								<tr>
                                	<td width="30" align="left">
                                    <a href="delTicket.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
                                        	<img src="images/delete.png" width="15" height="15" />
                                    </a>
                                    </td>
									<td width="150" align="left">
										<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
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
				if($_POST['mode']=="CLOSED") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
            <table cellpadding="0" cellspacing="0">
            <?php
				}
				else if($status=="USER")
				{
				$i = 0;
				$query = "select * from MsPengaduan where Bec = '".$bec."' order by Nomorticket desc";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$trigger = -1;
					$query4 = "select Commenter from `".$data['Nomorticket'].":".$data['Bec'].":comment`";
					$rs4 = mysql_query($query4);
					while($data4 = mysql_fetch_array($rs4))
					{
						if($data4['Commenter']!="") $trigger = 1;break;
					}
					if($_POST['mode']=="ALL")
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."`";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
							$i++;
				?>
							<tr>
                                <td width="30" align="left">
                                    	<?php
											if($data['Send']==1  && $data2['Escalatedate']=="0000-00-00 00:00:00" && 
											$data2['Closedate']=="0000-00-00 00:00:00") 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
											else if($trigger==1) 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
										?>
                                    </td>
								<td width="150" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
                                    </a>
								</td>
								<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
								<td width="180" align="left"><?php echo $data['Bec']; ?></td>
                                <td width="150" align="center">
                                    <?php 
                                        if($data2['Escalatedate']=="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00") 
                                            echo "<font color='#00CC00'>Open</font>";
                                        else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00")
                                            echo "<font color='#0000FF'>Escalated</font>";
                                        else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']!="0000-00-00 00:00:00")
                                            echo "<font color='#FF0000'>Closed</font>";
                                    ?>
                                </td>
							</tr>
				<?php
						}
					}
				}
			?>
        </table>
            <?php
				if($_POST['mode']=="ALL") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
        <table cellpadding="0" cellspacing="0">
        <?php
				$i = 0;
				$query = "select * from MsPengaduan where Bec = '".$bec."' order by Nomorticket desc";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					$trigger = -1;
					$query4 = "select Commenter from `".$data['Nomorticket'].":".$data['Bec'].":comment`";
					$rs4 = mysql_query($query4);
					while($data4 = mysql_fetch_array($rs4))
					{
						if($data4['Commenter']!="") $trigger = 1;break;
					}
					if($_POST['mode']=="OPEN")
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
							$i++;
				?>
							<tr>
                                <td width="30" align="left">
                                    	<?php
											if($data['Send']==1  && $data2['Escalatedate']=="0000-00-00 00:00:00" && 
											$data2['Closedate']=="0000-00-00 00:00:00") 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
											else if($trigger==1) 
											{
										?>
                                        		<img src="images/notif.png" width="15" height="15" />
                                        <?php	
											}
										?>
                                    </td>
								<td width="150" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
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
				if($_POST['mode']=="OPEN") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
        <table cellpadding="0" cellspacing="0">
            <?php
				$i = 0;
				$query = "select * from MsPengaduan where Bec = '".$bec."' order by Nomorticket desc";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					if($_POST['mode']=="ESCALATED")
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
							$i++;
				?>
							<tr>
                            	<td width="30" align="left"></td>
								<td width="150" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
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
				if($_POST['mode']=="ESCALATED") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
        <table cellpadding="0" cellspacing="0">
            <?php
				$i = 0;
				$query = "select * from MsPengaduan where Bec = '".$bec."' order by Nomorticket desc";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					if($_POST['mode']=="CLOSED")
					{
						$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
						where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
						$rs2 = mysql_query($query2);
						while($data2 = mysql_fetch_array($rs2))
						{
							$i++;
				?>
							<tr>
                            	<td width="30" align="left"></td>
								<td width="150" align="left">
									<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
											<?php 
												if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
												else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
												else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
											?>
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
        </table><br /><br />
            <?php
				if($_POST['mode']=="CLOSED") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
        <table cellpadding="0" cellspacing="0">
			<?php
                }
				else if($status=="OWNER")
				{
					if($_POST['mode']=="ALL")
					{
						$i = 0;
						$query = "select * from MsPengaduan order by Nomorticket desc";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
							$trigger = -1;
							$query4 = "select Commenter from `".$data['Nomorticket'].":".$data['Bec'].":comment`";
							$rs4 = mysql_query($query4);
							while($data4 = mysql_fetch_array($rs4))
							{
								if($data4['Commenter']!="") $trigger = 1;break;
							}
							$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
							$rs3 = mysql_query($query3);
							while($data3 = mysql_fetch_array($rs3))
							{
								if($data3['Job']==$data['Pengaduan'])
								{
									$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."`";
									$rs2 = mysql_query($query2);
									while($data2 = mysql_fetch_array($rs2))
									{
										$i++;
							?>
										<tr>
											<td width="30" align="left">
												<?php
                                                    if($data['Send']==1  
													&& $data2['Escalatedate']=="0000-00-00 00:00:00" && 
                                                    $data2['Closedate']=="0000-00-00 00:00:00") 
                                                    {
                                                ?>
                                                        <img src="images/notif.png" width="15" height="15" />
                                                <?php	
                                                    }
													else if($trigger==1) 
													{
												?>
														<img src="images/notif.png" width="15" height="15" />
												<?php	
													}
                                                ?>
                                            </td>
											<td width="150" align="left">
												<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
													<?php 
                                                        if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
                                                        else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
                                                        else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
                                                    ?>
												</a>
											</td>
											<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
											<td width="180" align="left"><?php echo $data['Bec']; ?></td>
											<td width="150" align="center">
												<?php 
													if($data2['Escalatedate']=="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00") 
														echo "<font color='#00CC00'>Open</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00")
														echo "<font color='#0000FF'>Escalated</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']!="0000-00-00 00:00:00")
														echo "<font color='#FF0000'>Closed</font>";
												?>
											</td>
										</tr>
							<?php
									}
								}
							}
						}
					?>
                    	</table>
            <?php
				if($_POST['mode']=="ALL") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
                    <?php
						}
					?>
                        <table cellpadding="0" cellspacing="0">
                    <?php
					if($_POST['mode']=="OPEN")
					{
						$i = 0;
						$query = "select * from MsPengaduan order by Nomorticket desc";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
							$trigger = -1;
							$query4 = "select Commenter from `".$data['Nomorticket'].":".$data['Bec'].":comment`";
							$rs4 = mysql_query($query4);
							while($data4 = mysql_fetch_array($rs4))
							{
								if($data4['Commenter']!="") $trigger = 1;break;
							}
							$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
							$rs3 = mysql_query($query3);
							while($data3 = mysql_fetch_array($rs3))
							{
								if($data3['Job']==$data['Pengaduan'])
								{
									$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
										where Escalatedate = '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
									$rs2 = mysql_query($query2);
									while($data2 = mysql_fetch_array($rs2))
									{
										$i++;
							?>
										<tr>
											<td width="30" align="left">
												<?php
                                                    if($data['Send']==1  
													&& $data2['Escalatedate']=="0000-00-00 00:00:00" && 
                                                    $data2['Closedate']=="0000-00-00 00:00:00") 
                                                    {
                                                ?>
                                                        <img src="images/notif.png" width="15" height="15" />
                                                <?php	
                                                    }
													else if($trigger==1) 
													{
												?>
														<img src="images/notif.png" width="15" height="15" />
												<?php	
													}
                                                ?>
                                            </td>
											<td width="150" align="left">
												<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
													<?php 
                                                        if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
                                                        else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
                                                        else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
                                                    ?>
                                                </a>
											</td>
											<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
											<td width="180" align="left"><?php echo $data['Bec']; ?></td>
											<td width="150" align="center">
												<?php 
													if($data2['Escalatedate']=="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00") 
														echo "<font color='#00CC00'>Open</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00")
														echo "<font color='#0000FF'>Escalated</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']!="0000-00-00 00:00:00")
														echo "<font color='#FF0000'>Closed</font>";
												?>
											</td>
										</tr>
							<?php
									}
								}
							}
						}
					?>
                    	</table>
            <?php
				if($_POST['mode']=="OPEN") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
                    <?php
						}
					?>
                        <table cellpadding="0" cellspacing="0">
                <?php
					if($_POST['mode']=="ESCALATED")
					{
						$i = 0;
						$query = "select * from MsPengaduan order by NomorTicket desc";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
							$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
							$rs3 = mysql_query($query3);
							while($data3 = mysql_fetch_array($rs3))
							{
								if($data3['Job']==$data['Pengaduan'])
								{
									$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
										where Escalatedate != '0000-00-00 00:00:00' and Closedate = '0000-00-00 00:00:00'";
									$rs2 = mysql_query($query2);
									while($data2 = mysql_fetch_array($rs2))
									{
										$i++;
							?>
										<tr>
											<td width="30" align="left"></td>
											<td width="150" align="left">
												<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
													<?php 
                                                        if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
                                                        else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
                                                        else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
                                                    ?>
                                                </a>
											</td>
											<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
											<td width="180" align="left"><?php echo $data['Bec']; ?></td>
											<td width="150" align="center">
												<?php 
													if($data2['Escalatedate']=="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00") 
														echo "<font color='#00CC00'>Open</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00")
														echo "<font color='#0000FF'>Escalated</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']!="0000-00-00 00:00:00")
														echo "<font color='#FF0000'>Closed</font>";
												?>
											</td>
										</tr>
							<?php
									}
								}
							}
						}
					?>
                    	</table>
            <?php
				if($_POST['mode']=="ESCALATED") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
                    <?php
						}
					?>
                <?php
					if($_POST['mode']=="CLOSED")
					{
						$i = 0;
						$query = "select * from MsPengaduan order by Nomorticket desc";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
							$query3 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
							$rs3 = mysql_query($query3);
							while($data3 = mysql_fetch_array($rs3))
							{
								if($data3['Job']==$data['Pengaduan'])
								{
									$query2 = "select Opendate,Escalatedate,Closedate from `".$data['Nomorticket'].":".$data['Bec']."` 
										where Escalatedate != '0000-00-00 00:00:00' and Closedate != '0000-00-00 00:00:00'";
									$rs2 = mysql_query($query2);
									while($data2 = mysql_fetch_array($rs2))
									{
										$i++;
							?>
										<tr>
											<td width="30" align="left"></td>
											<td width="150" align="left">
												<a style="color:#666666" href="search.php?ID=<?php echo $data['Nomorticket']; ?>&BEC=<?php echo $data['Bec']; ?>">
													<?php 
                                                        if($_POST['mode_ticket']=="TICKETNUMBER") echo $data['Nomorticket']; 
                                                        else if($_POST['mode_ticket']=="TICKETIMEI") echo $data['Imei']; 
                                                        else if($_POST['mode_ticket']=="TICKETRIM") echo $data['Rim']; 
                                                    ?>
                                                </a>
											</td>
											<td width="200" align="left"><?php echo $data['Pengaduan']; ?></td>
											<td width="180" align="left"><?php echo $data['Bec']; ?></td>
											<td width="150" align="center">
												<?php 
													if($data2['Escalatedate']=="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00") 
														echo "<font color='#00CC00'>Open</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']=="0000-00-00 00:00:00")
														echo "<font color='#0000FF'>Escalated</font>";
													else if($data2['Escalatedate']!="0000-00-00 00:00:00" && $data2['Closedate']!="0000-00-00 00:00:00")
														echo "<font color='#FF0000'>Closed</font>";
												?>
											</td>
										</tr>
							<?php
									}
								}
							}
						}
					?>
                    	</table>
            <?php
				if($_POST['mode']=="CLOSED") echo "<br /><br /><br /><div align='left'>Total Ticket : ".$i."</div>";
			?>
                    <?php
						}
					?>
<?php
					}
			}
?>