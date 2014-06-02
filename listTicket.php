<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
	require("script/noUser.php");
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
    <h4><?php
		$query = "select Ticket from MsTicket where Id = '".$_REQUEST['ID']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs)) $Ticket = $data['Ticket'];
		echo $Ticket;
	?></h4>
        <br /><br />
        <?php addTicket($Ticket,$_REQUEST['ID']); ?>
        <br /><br />
        <?php viewTicket($Ticket); ?>
        <br /><br />
        <hr />
        <br />
        <?php viewSummary($Ticket); ?>
        <br />
        <hr />
        <br />
        <?php IMEI($Ticket); ?>
        <br />
        <hr />
        <br />
        <?php RIM($Ticket); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>
<?php
	function addTicket($Ticket,$ID)
	{
?>
		<form method="post" action="script/addTicketList.php">
            <table>
            	 <tr>
                    <td>New Ticket List</td>
                    <td width="50" align="center">:</td>
                    <td align="center">
                        <input type="text" style="width:50px" name="TicketNum" />
                        <input type="text" style="width:200px" name="TicketList" />
                        <input type="hidden" value="<?php echo $Ticket; ?>" style="width:200px" name="Ticket" />
                        <input type="hidden" value="<?php echo $ID; ?>" style="width:200px" name="ID" /></td>
                    <td align="center" colspan="3">
                        <input type="submit" value="Add New" style="width:100px" />
                    </td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="4">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else  $err = 0;
							if($err==1) echo "All fields must be filled";
							else if($err==2) echo "Ticket List has registered, try another";
							else if($err==3) echo "ID has registered, try another";
							else if($err==4) echo "ID must only contain numbers";
							else if($err==100) echo "Add new Ticket List succeesfully";
                        ?>
                	</td>
                </tr>
            </table>
        </form>
<?php
	}
	
	function viewTicket($Ticket)
	{
?>
		<table border="1" align="center" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
			<tr>
            	<th align="center" width="120">Seq. Number</th>
            	<th align="left" width="600"><div style="margin-left:15px">Ticket List</div></th>
                <th align="left" width="150"><div style="margin-left:15px">Edit / Delete</div></th>
            </tr>   
<?php
		$i = 1;
		$query = "select * from `".$Ticket."` where Type = 'Text' order by Id";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
?>
				<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
                	<td align="center"><?php echo $data['Id']; ?></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Ticketlist']; ?></div></td>
                   <td align="left"><div style="margin-left:40px">
                        <a href="editList.php?ID=<?php echo $data['Id']; ?>&Ticket=<?php echo $_REQUEST['ID']; ?>">
                        	<input type="image" src="images/edit.png" width="15" height="15" />
                        </a>
                        <a href="script/deleteList.php?ID=<?php echo $data['Id']; ?>&Ticket=<?php echo $_REQUEST['ID']; ?>">
                            <input type="image" src="images/delete.png" width="15" height="15" />
                        </a></div>
                   </td>
				</tr>
<?php		
			$i++;
        }
?>		
		</table>
<?php
	}
	
	function viewSummary($Ticket)
	{
?>
		<form action="script/addSum.php?ID=<?php echo $_REQUEST['ID']; ?>" method="post">
		<table border="1" align="center" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
			<tr>
            	<th align="left" width="120"><div style="margin-left:15px">Summary Code</div></th>
            	<th align="left" width="600"><div style="margin-left:15px">Description</div></th>
                <th align="center" width="150">View</th>
            </tr>   
<?php
		$i = 1;
		$query = "select * from MsSummary order by Id";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
?>
				<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Code']; ?></div></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Description']; ?></div></td>
                   <td align="center">
                        <?php 
							$trigger = 0;
							$query2 = "select Code from `".$Ticket.":summary`";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
								if($data2['Code']==$data['Code'])
								{
									$trigger = 1;break;
								}
								else
								{
									$trigger = -1;
								}
							}
							if($trigger==1) 
							{ 
						?>
                            <input type="checkbox" name="ID<?php echo $i; ?>" checked="checked" value="<?php echo $data['Id']; ?>" />
						<?php 
							}
							else
							{
						?>
                            <input type="checkbox" name="ID<?php echo $i; ?>" value="<?php echo $data['Id']; ?>" />
                        <?php
							}
						?>
                   </td>
				</tr>
<?php		
			$i++;
        }
?>		<input type="hidden" value="<?php echo $i-1; ?>" name="total" />
		<tr>
        <td colspan="2"></td>
        <td style="border-left:hidden" align="center"><input type="submit" value="Insert" style="width:100px" /></td></tr>
		</table>
        </form>
<?php
	}
	
	function IMEI($Ticket)
	{
?>
		<form action="script/addIMEI.php?ID=<?php echo $_REQUEST['ID']; ?>" method="post">
        <div style="margin-left:55px">
        	<table style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
            	<tr>
                    <td width="85" align="left">Serial Number</td>
                    <td align="center">
                    	<?php
							$query = "select Imei from MsTicket where Id = '".$_REQUEST['ID']."'";
							$rs = mysql_query($query);
							while($data = mysql_fetch_array($rs))
							{
								$IMEI = $data['Imei'];
								if($data['Imei']==1)
								{
						?>
                                    <input type="checkbox" checked="checked" name="IMEI" value="0" />
                        <?php
								}
								else
								{
						?>
                                    <input type="checkbox" name="IMEI" value="1" />
                        <?php
								}
							}
						?>
                    </td>
                    <td>
                    	<input type="submit" value="<?php if($IMEI==1){ echo "Remove Field"; } else { echo "Add Field"; }?>" style="width:100px" />
                    </td>
                </tr>
            </table>
        </div>
        </form>
<?php
	}
	
	function RIM($Ticket)
	{
?>
        <form action="script/addRIM.php?ID=<?php echo $_REQUEST['ID']; ?>" method="post">
        <div style="margin-left:55px">
            <table style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
                <tr>
                    <td width="85" align="left">External Ticket</td>
                    <td align="center">
                    <td>
                        <?php
							$query = "select Rim from MsTicket where Id = '".$_REQUEST['ID']."'";
							$rs = mysql_query($query);
							while($data = mysql_fetch_array($rs))
							{
								$RIM = $data['Rim'];
								if($data['Rim']==1)
								{
						?>
                                    <input type="checkbox" checked="checked" name="RIM" value="0" />
                        <?php
								}
								else
								{
						?>
                                    <input type="checkbox" name="RIM" value="1" />
                        <?php
								}
							}
						?>
                    <td>
                    	<input type="submit" value="<?php if($RIM==1){ echo "Remove Field"; } else { echo "Add Field"; }?>" style="width:100px" />
                    </td>
                </tr>
            </table>
        </div>
        </form>
<?php
	}
?>