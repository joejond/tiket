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

function insert1(x)
{
	x.style.color="black";
	document.getElementById("newTicket").value = '';
}

function insert2(x)
{
	x.style.color="black";
	document.getElementById("email").value = '';
}
</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <h4>Add New Ticket</h4>
    <?php
		$query2 = "select Name,Status from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs2 = mysql_query($query2);
		while($data2 = mysql_fetch_array($rs2))
		{
			$status = $data2['Status'];
		}
		
		if($status == "ADMIN")
		{
	?>
    		<br /><br /><?php addTicket(); ?><br />
    <?php
		}
	?><br /><br />
        <?php viewTicket(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function addTicket()
	{
?>
        <form action="script/addNewTicket.php" method="post">
            <table>
                <tr>
                    <td align="center">New Ticket</td>
                    <td width="50" align="center">:</td>
                    <td align="center"><input type="text" name="newTicket" id="newTicket" value="Ticket"
                    style="color:#999999;font-size:10px;width:200px;height:15px" onclick="insert1(this)" /></td>
                    <td align="center"><input type="text" name="Email" id="email" value="Email" 
                    style="color:#999999;font-size:10px;width:200px;height:15px" onclick="insert2(this)" /></td>
                    <td><input type="submit" value="Add New" style="width:100px" /></td>
                </tr>
                <tr>
                    <td style="color:red" align="center" colspan="3">
                        <?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
                            if($err==1) echo "All fields must be filled";
                            else if($err==2) echo "Ticket has registered, try another";
							else if($err==3) echo "Ticket may not contain '";
                            else if($err==100) echo "Add new user succeesfully";
                        ?>
                    </td>
                </tr>
            </table>
        </form>
<?php
	}
	
	function viewTicket()
	{
		$query2 = "select Name,Status from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs2 = mysql_query($query2);
		while($data2 = mysql_fetch_array($rs2))
		{
			$status = $data2['Status'];
			$name = $data2['Name'];
		}
?>
		<table border="1" align="center" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
			<tr>
            	<th align="center" width="100">No. </th>
            	<th align="left" width="400"><div style="margin-left:15px">Ticket</div></th>
            	<th align="left" width="200"><div style="margin-left:15px">Email</div></th>
                <?php if($status=="ADMIN") { ?><th align="left" width="150"><div style="margin-left:15px">Delete</div></th> <?php } ?>
            </tr>   
<?php
		$i = 1;
		
		if($status == "ADMIN")
		{
			$query = "select * from MsTicket order by Id";
			$rs = mysql_query($query);
			while($data = mysql_fetch_array($rs))
			{
	?>
					<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
						<td align="center"><?php echo $i; ?></td>
					   <td align="left"><div style="margin-left:15px">
                       <a <?php 
					   			if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'";
								else echo "style='color:#666666'";
					    ?> 
                       href="listTicket.php?ID=<?php echo $data['Id']; ?>"><?php echo $data['Ticket']; ?></a></div></td>
                       <td align="left"><div style="margin-left:15px"><?php echo $data['Email']; ?></div></td>
					   <td align="left"><div style="margin-left:20px">
							<a href="editTicket.php?ID=<?php echo $data['Id']; ?>">
                                <input type="image" src="images/edit.png" width="15" height="15" />
							</a>
							<a href="script/deleteTicket.php?ID=<?php echo $data['Id']; ?>">
                                <input type="image" src="images/delete.png" width="15" height="15" />
							</a></div>
					   </td>
					</tr>
	<?php		
				$i++;
			}
		}
		else if($status == "OWNER")
		{
			$query2 = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
			$rs2 = mysql_query($query2);
			while($data2 = mysql_fetch_array($rs2)) 
			{
				$query = "select * from MsTicket where Ticket = '".$data2['Job']."' order by Id";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
		?>
						<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
						<td align="center"><?php echo $i; ?></td>
					   	<td align="left"><div style="margin-left:15px">
                       	<a <?php 
					   			if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'";
								else echo "style='color:#666666'";
					    ?> 
                       href="listTicket.php?ID=<?php echo $data['Id']; ?>"><?php echo $data['Ticket']; ?></a></div></td>
                       <td align="left"><div style="margin-left:15px"><?php echo $data['Email'] ?></div></td>
					</tr>
		<?php		
					$i++;
				}	
			}
		}
?>		
		</table>
<?php
	}
?>