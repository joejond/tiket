<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
	require("script/noUser.php");
	require("script/noOwner.php");
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

function buttonClicked(button)
{
	button.style.visibility = "hidden";
	document.getElementById("buttonClick").innerHTML = "Please wait while System send your Ticket. It will take few minutes";
}
</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <?php createTicket(); ?>
    <br /><br />
    <?php viewComment(); ?>
    <br /><br />
    <?php delTicket(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php	
	function createTicket()
	{
		$query = "select * from MsPengaduan where Nomorticket = '".$_REQUEST['ID']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$default = $data['Default'];
			$text = $data['Text'];
			$image = $data['Image'];
			$pengaduan = $data['Pengaduan'];
			$sent = $data['Send'];
			$bec = $_REQUEST['BEC'];
		}
		$query = "select * from MsTicket where Ticket = '".$pengaduan."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$IMEI = $data['Imei'];
			$RIM = $data['Rim'];
			$email = $data['Email'];
		}
		$query = "select Opendate,Escalatedate,Closedate from `".$_REQUEST['ID'].":".$bec."`";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			if($data['Escalatedate']=="0000-00-00 00:00:00" && $data['Closedate']=="0000-00-00 00:00:00") $colspan = 1;
			else if($data['Escalatedate']!="0000-00-00 00:00:00" && $data['Closedate']=="0000-00-00 00:00:00") $colspan = 2;
			else if($data['Escalatedate']!="0000-00-00 00:00:00" && $data['Closedate']!="0000-00-00 00:00:00") $colspan = 3;
		}
?>
        	<table cellspacing="0">
            	<tr>
                	<th colspan="<?php echo $colspan; ?>" style="background-color:#0066CC;color:#FFFFFF">Status</th>
                </tr>
            	<tr>
                <?php
					$query = "select Status from MsUser where Nik = '".$_SESSION['NIK']."'";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs)) $status = $data['Status'];
					
					$query = "select * from MsPengaduan where Nomorticket = '".$_REQUEST['ID']."'";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$bec = $_REQUEST['BEC'];
					}
					$query = "select Opendate,Escalatedate,Closedate from `".$_REQUEST['ID'].":".$bec."`";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
				?>
                	<th width="130" style="border-top:thin solid #666666;background-color:#999999;color:#FFFFFF;border-right:thin solid #666666">
                    	Open
                    </th>
                    
						<?php
							if($data['Escalatedate']!="0000-00-00 00:00:00" && $data['Closedate']=="0000-00-00 00:00:00") 
							{
						?>
                        		<th width="130" 
                                style="background-color:#999999;color:#FFFFFF;border-right:thin solid #666666;border-top:thin solid #666666">
						<?php
								echo "Escalated<br />";
								$query2 = "select hour(timediff(Escalatedate,Opendate)) as Diff from `".$_REQUEST['ID'].":".$bec."`";
								$rs2 = mysql_query($query2);
								while($data2 = mysql_fetch_array($rs2))
									if($data['Escalatedate']!="0000-00-00 00:00:00")
										echo $data2['Diff']." Hours";
						?>
                        		</th>
                        <?php
							}
						?>
                    
                    
						<?php
							if($data['Closedate']!="0000-00-00 00:00:00" && $data['Escalatedate']!="0000-00-00 00:00:00") 
							{
						?>
                        		<th width="130" 
                                style="background-color:#999999;color:#FFFFFF;border-right:thin solid #666666;border-top:thin solid #666666">
						<?php
								echo "Escalated<br />";
								$query2 = "select hour(timediff(Escalatedate,Opendate)) as Diff from `".$_REQUEST['ID'].":".$bec."`";
								$rs2 = mysql_query($query2);
								while($data2 = mysql_fetch_array($rs2))
									if($data['Escalatedate']!="0000-00-00 00:00:00")
										echo $data2['Diff']." Hours";
						?>
                        		</th>
                        		<th width="130" style="background-color:#999999;color:#FFFFFF;border-top:thin solid #666666">
                        <?php
								echo "Closed<br />";
								$query2 = "select hour(timediff(Closedate,Escalatedate)) as Diff from `".$_REQUEST['ID'].":".$bec."`";
								$rs2 = mysql_query($query2);
								while($data2 = mysql_fetch_array($rs2))
									if($data['Closedate']!="0000-00-00 00:00:00")
										echo $data2['Diff']." Hours";
						?>
                        		</th>
                        <?php
							}
						?>
                <?php
					}
				?>
                </tr>
                <tr>
                <?php
					if($RIM==1)
					{
						$query = "select Rim from `".$_REQUEST['ID'].":".$bec."`";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs)) $rimTicket = $data['Rim'];
					}
					$query = "select Opendate,Escalatedate,Closedate,Summarycode from `".$_REQUEST['ID'].":".$bec."`";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$open = $data['Opendate'];
						$escalate = $data['Escalatedate'];
						$close = $data['Closedate'];
						$summary = $data['Summarycode'];
				?>
                		<td style="border-right:thin solid #666666;border-top:thin solid #666666" align="center">
							<?php echo $data['Opendate']; ?>
                        </td>
                		
							<?php 
								if($data['Escalatedate']!="0000-00-00 00:00:00") 
								{
							?>
                            		<td style="border-right:thin solid #666666;border-top:thin solid #666666" align="center">
                            <?php
									echo $data['Escalatedate']; 
							?>
                            		</td>
                            <?php
								}
							?>
							<?php 
								if($data['Closedate']!="0000-00-00 00:00:00")
								{
							?>
                            		<td style="border-top:thin solid #666666" align="center">
                            <?php
									echo $data['Closedate']; 
							?>
                            		</td>
                            <?php
								}
							?>               
				<?php
					}
				?>
                </tr>
            </table>
        <br />
        <table>
        <tr>
        <?php
			if($RIM==1 && $status!="USER" && $escalate=="0000-00-00 00:00:00" && $close=="0000-00-00 00:00:00")
			{
		?>
            <td width="600">
            <form action="script/escalate.php?ID=<?php echo $_REQUEST['ID']; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>" 
            method="post">
                <table>
                    <tr>
                        <td>

                        </td>
                        <td>

                        </td>
                        <td>

                        </td>
                    </tr>
                    <tr>
                    	<td align="center" colspan="3" style="color:red">
						<?php 
							if(isset($_REQUEST['err'])) echo "Please insert External Ticket"; 
						?>
                        </td>
                    </tr>
                </table>
            </form>
            </td>
		<?php
			}
			else if($RIM==1 && $escalate!="0000-00-00 00:00:00")
			{
		?>
        	<td width="600">
                <table>
                    <tr>
                        <td>
                            External Ticket :
                        </td>
                        <td>
                        	<?php echo $rimTicket; ?>
                        </td>
                    </tr>
                </table>
            </td>
        <?php
			}
			else if($RIM==0 && $status!="USER" && $escalate=="0000-00-00 00:00:00" && $close=="0000-00-00 00:00:00")
			{
		?>
        	<td width="600">
        	<form action="script/escalate.php?ID=<?php echo $_REQUEST['ID']; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>" method="post">
                <table>
                    <tr>
                        <td>
                        
                        </td>
                        <td>
                        
                        </td>
                    </tr>
                </table>
            </form>
            </td>
        <?php
			}
			if($escalate!="0000-00-00 00:00:00" && $status!="USER" && $close=="0000-00-00 00:00:00")
			{
		?>
        <td width="600">
        <form action="script/close.php?ID=<?php echo $_REQUEST['ID']; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>" method="post">
                <table>
                    <tr>
                        <td>

                        </td>
                        <td>
                        	
                        </td>
                        <td>

                        </td>
                    </tr>
                    <tr>
                    	<td align="center" colspan="3" style="color:red"><?php if(isset($_REQUEST['err2'])) echo "Please choose Summary Code"; ?></td>
                    </tr>
                </table>
            </form>
        </td>
        <?php
			}
			else if($escalate!="0000-00-00 00:00:00" && $close!="0000-00-00 00:00:00")
			{
		?>
        <td width="600">
        <form action="script/close.php?ID=<?php echo $_REQUEST['ID']; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>" method="post">
                <table>
                    <tr>
                        <td>
                            Summary Code :
                        </td>
                        <td>
                        	<?php echo $summary; ?>
                        </td>
                    </tr>
                    <tr>
                    	<td align="center" colspan="3" style="color:red"><?php if(isset($_REQUEST['err2'])) echo "Please choose Summary Code"; ?></td>
                    </tr>
                </table>
            </form>
        </td>
        <?php
			}
		?>
        </tr></table>
        <br />
		<form action="script/sendTicket.php?BEC=<?php echo $_REQUEST['BEC']; ?>" method="post">
        	<div style="margin-left:2px;font-weight:bold"><?php echo $pengaduan; ?></div><br />
        	<table>
            	<tr>
                    <th style="background-color:#CCCCCC;color:#333333" width="300" align="left"><div style="margin-left:5px">Fields</div></th>
                    <th style="background-color:#CCCCCC;color:#333333" width="400" align="left"><div style="margin-left:5px">
                    	Details to provide</div></th>
                </tr>
                <tr height="5"></tr>
                <input type="hidden" value="<?php echo $_REQUEST['ID']; ?>" name="ID" />
				<?php
					$query = "select * from `".$_REQUEST['ID'].":".$bec."` where Id = 1";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
                		for($i=1;$i<=$default;$i++)
                        {
				?>
                            <tr>
                                <td width="300" align="left"><?php echo $data['Default list '.$i]; ?></td>
                                <td width="400" align="left"><?php echo $data['Default value '.$i]; ?></td>
                            </tr>
                            <tr height="5"></tr>
                <?php	
						}
						if($IMEI==1)
						{
				?>
			                 <tr>
                                <td width="300" align="left"><?php echo "Serial Number"; ?></td>
                                <td width="400" align="left"><?php echo $data['Imei']; ?></td>
                            </tr>
                            <tr height="5"></tr>
                <?php
						}
				?>
                			<tr height="0"><td colspan="2" style="color:#999999"><hr /></td></tr>
                <?php
                		for($i=1;$i<=$text;$i++)
                        {
				?>
                            <tr>
                                <td width="300" align="left"><?php echo $data['Text list '.$i]; ?></td>
                                <td width="400" align="left"><?php echo $data['Text value '.$i]; ?></td>
                            </tr>
                            <tr height="5"></tr>
                <?php
						}
				?>
                			<tr height="0"><td colspan="2" style="color:#999999"><hr /></td></tr>
                <?php
                		for($i=1;$i<=$image;$i++)
                        {
				?>
                            <tr>
                                <td width="300" align="left"><?php echo $data['Image list '.$i]; ?></td>
                                <td width="400" align="left">
                                	<a style="color:#999999" 
                                    	href="script/downloadImage.php?serial=<?php echo $_REQUEST['ID']; ?>&ID=<?php echo $i; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>">
										<?php echo $data['Image name '.$i]; ?>
                                    </a>
                                </td>
                            </tr>
                            <tr height="5"></tr>

                <?php	
						}
					}
				?>
                    <tr>
                    	<td colspan="2" align="center" style="color:red">
                        <?php
							if(isset($_REQUEST['errSend'])) echo "The Email for this Ticket Type hasn't been filled";
						?>
                        </td>
                    </tr>
                <?php
					if($sent==0 && $status!="USER" && $escalate=="0000-00-00 00:00:00" && $close=="0000-00-00 00:00:00")
					{
				?>
               	<tr height="5"></tr>
                <tr>
                	<td colspan="2" style="color:red" align="center">
                    	<?php
							if(isset($_REQUEST['errSend1'])) $err = $_REQUEST['errSend1'];
							else $err = 0;
							if($err==1) echo "Serial Number has been registered";
							else if($err==2) echo "Please Fill Serial Number"; 
							else if($err==3) echo "All fields must be filled"; 
						?>
                    </td>
                </tr>
               	<tr height="5"></tr>
                  <tr>
                      <td colspan="2" align="center" id="button">
                      <p id="buttonClick"> </p>

                      <?php
					  	if($email!="" && $email!=" ")
						{
					  ?>

                      <?php
						}
					  ?></td>
                  </tr>
                <?php
					}
				?>
            </table>
        </form>
<?php
	}
	
	function viewComment()
	{
?>
        <form action="script/comment.php?ID=<?php echo $_REQUEST['ID']; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>" method="post" enctype="multipart/form-data">
            <table style="background-color:#CCCCCC;color:#666666;width:500px">
    <?php
            $query = "select * from MsPengaduan where Nomorticket = '".$_REQUEST['ID']."'";
            $rs = mysql_query($query);
            while($data = mysql_fetch_array($rs))
            {
                $bec = $_REQUEST['BEC'];
            }
            $query = "select * from `".$_REQUEST['ID'].":".$bec.":comment` order by Id";
            $rs = mysql_query($query);
            while($data = mysql_fetch_array($rs))
            {
    ?>
                <tr>
                    <td colspan="2">
                        <img src="images/chat.png" />
							<?php echo $data['Commenter'];  ?> : "<font color="#999999"><?php echo $data['Comment']; ?></font>"<br />
                        <?php
							if($data['Name']!="")
							{
						?>
                        <font size="-1">Attachment : <br />
                        	<a style="color:#999999" href="script/downloadImageComment.php?ID=
							<?php echo $data['Id'];?>&serial=<?php echo $_REQUEST['ID']; ?>&BEC=<?php echo $_REQUEST['BEC']; ?>">
                        	<img src="images/tag.png" width="15" height="15" /> <?php echo $data['Name']; ?></a>
                            </font><br />
                        <?php
							}
						?>
                        <font size="-4">Post in : <?php echo $data['Time']; ?></font>
                    </td>
                </tr>
    <?php
            }
    ?>
            </table>
		</form>
<?php
	}
?>

<?php
	function delTicket()
	{
?>
		<form action="script/delTicket.php" method="post">
            <table>
            	<tr>
                	<td>
                    	Are you sure to delete this ticket?
                        <input type="hidden" name="BEC" value="<?php echo $_REQUEST['BEC']; ?>" />
                        <input type="hidden" name="ID" value="<?php echo $_REQUEST['ID']; ?>" />
                    </td>
                    <td>
                    	<input type="submit" style="width:100px" value="Yes" name="delete" />
                    	<input type="submit" style="width:100px" value="No" name="delete" />
                    </td>
                </tr>
            </table>
        </form>
<?php
	}
?>