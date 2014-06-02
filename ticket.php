<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
	if(isset($_POST['ID']) && $_POST['ID']=="-") header("location:createTicket.php");
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
	document.getElementById("buttonClick").innerHTML = "Please wait while System create your Ticket. It will take few minutes";
}

</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <h4>Create Ticket</h4>
    <?php createTicket(); ?>
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
		if(isset($_POST['ID'])) $_REQUEST['ID'] = $_POST['ID'];
?>
		<form action="script/ticket.php" method="post" enctype="multipart/form-data">
        	<table>
            	<tr>
                    <th style="background-color:#CCCCCC;color:#333333" width="300" align="left"><div style="margin-left:5px">Fields</div></th>
                    <th style="background-color:#CCCCCC;color:#333333" width="400" align="left"><div style="margin-left:5px">
                    	Details to provide</div></th>
                </tr>
                <tr height="5"></tr>
				<?php
					$query = "select Ticket from MsTicket where Id = ".$_REQUEST['ID'];
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs)) $ticket = $data['Ticket'];
					
					$query = "select Bec from MsUser where Nik = '".$_SESSION['NIK']."'";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs)) $bec = $data['Bec'];
					
					$query = "select Imei from MsTicket where Id = ".$_REQUEST['ID'];
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs)) $IMEI = $data['Imei'];
					
					date_default_timezone_set("Asia/Jakarta");
					$date = date('Y')."-".date('m')."-".date('d')." ".date('H').":".date('i').":".date('s');
					$num = date('Y').date('m').date('d').date('H').date('i').date('s');
					
					$trigger = 0;
					$query = "select * from `".$ticket."` where Type = 'Default'";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$trigger++;
				?>
                		<tr>
                        	<td align="left"><div style="margin-left:5px"><?php echo $data['Ticketlist']; ?></div></td>
                        	<td align="left"><div style="margin-left:5px">
                            	<input type="hidden" name="P<?php echo $trigger; ?>" value="<?php echo $data['Ticketlist']; ?>" />
                            	<input readonly="readonly" align="left" name="D<?php echo $trigger; ?>" 
                                type="text" style="width:390px;background-color:#CCCCCC;color:#666666;" 
                                value="<?php
									if($data['Ticketlist']=="Time/Date")
									{
										echo $date;
									}
									else if($data['Ticketlist']=="Store Identity")
									{
										echo $bec;
									}
									else if($data['Ticketlist']=="Ticket Number")
									{
										echo $num;
									}
								?>" />
                            </div></td>
                        </tr>
		                <tr height="5">
                        	<input type="hidden" name="ticket" value="<?php echo $ticket; ?>" />
                        </tr>
                <?php
					}
				?>
                <?php
					if($IMEI==1)
					{
				?>
                		<tr height="5">
                        	<td align="left"><div style="margin-left:5px">
                            	Serial Number
                            </div></td>
                            <td align="left"><div style="margin-left:5px">
                            	<input type="text" style="width:390px" name="IMEI" />
                            </div></td>
                        </tr>
                        <tr height="5"></tr>
                <?php
					}
					$trigger1 = 0;
	                $query = "select * from `".$ticket."` where Type = 'Text' order by Id";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$trigger1++;
				?>
                		<tr height="5">
                        	<td align="left"><div style="margin-left:5px"><?php echo $data['Ticketlist']; ?></div></td>
                        	<td align="left"><div style="margin-left:5px">
                            	<input type="hidden" name="G<?php echo $trigger1; ?>" value="<?php echo $data['Ticketlist']; ?>" />
                            	<textarea name="T<?php echo $trigger1; ?>" style="width:390px;"></textarea>
                            </div></td>
                        </tr>
		                <tr height="5"></tr>
                <?php
					}
				?>
                        <tr>
                        	<td></td>
                        	<td style="color:#FF0000">
                            	<input type="hidden" value="<?php echo $_REQUEST['ID']; ?>" name="ticketID" />
                            	<?php
									if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
									else $err = 0;
									if($err==1) echo "All fields must be filled";
									else if($err==2) echo "Serial Number must be filled";
									else if($err==3) echo "Serial Number has been registered";
									else if($err==4) echo "Maximum 500 characters";
								?>
                            </td>
                        </tr>
                		<tr height="50"></tr>
                		<tr>
                        	<td colspan="2" style="background-color:#CCCCCC;color:#999999"><font size="-3">*Upload image if necessary (File Size Limit can't more than 500Kb)</font></td>
                        </tr>
                        <tr height="10"></tr>
                <?php
					$trigger2 = 0;
	                $query = "select * from `".$ticket."` where Type = 'Image'";
					$rs = mysql_query($query);
					while($data = mysql_fetch_array($rs))
					{
						$trigger2++;
				?>
                		<tr>
                        	<td align="left"><div style="margin-left:5px"><?php echo $data['Ticketlist']; ?></div></td>
                        	<td align="left"><div style="margin-left:5px">
                            	<input type="hidden" name="Q<?php echo $trigger2; ?>" value="<?php echo $data['Ticketlist']; ?>" />
                            	<input type="file" name="H<?php echo $trigger2; ?>" style="width:390px;" />
                            </div></td>
                        </tr>
		                <tr height="10"></tr>
                <?php
					}
				?>
                        <input type="hidden" name="trigger" value="<?php echo $trigger; ?>" />
                        <input type="hidden" name="trigger1" value="<?php echo $trigger1; ?>" />
                        <input type="hidden" name="trigger2" value="<?php echo $trigger2; ?>" />
                		<tr height="20"></tr>
                        <tr>
                        	<td colspan="2" align="center" style="color:#F00">
                            	<?php if(isset($_REQUEST['errFile'])) echo "File Size is more than 500Kb"; ?>
                            </td>
                        </tr>
                        <tr height="20"></tr>
                		<tr>
                        	<td colspan="2" align="center">
                            <p id="buttonClick"> </p>
                            	<input type="submit" value="Send" onclick='buttonClicked(this)' style="width:100px" />
                            </td>
                        </tr>
            </table>
        </form>
<?php
	}
?>
