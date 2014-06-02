<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php title("Sitcomindo - Ticketing System"); ?>
<?php
	$query = "select Status,Name from MsUser where Nik = '".$_SESSION['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$status = $data['Status'];
		$nama = $data['Name'];
	}
?>
</head>
<script type="text/javascript">
	function insert(x)
	{
		x.style.color="black";
		document.getElementById("field").value = '';
		document.getElementById("field").style.fontSize="larger";
	}
	
	function out(x)
	{
		x.style.color="grey";
		document.getElementById("field").value = 'Please insert RIM Ticket / IMEI / Ticket Number';
		document.getElementById("field").style.fontSize="smaller";
	}
</script>

<body>
<div id="templatemo_header_wrapper">
	<div id="site_title">
    <a style="color:#666666" href="createTicket.php"><font style="font-size:33px" color="#666666">Helpdesk Ticketing System</font></a><br /><br />
    	Hello, <a style="color:#999999" href="chpass.php?NIK=<?php echo $_SESSION['NIK']; ?>"><?php echo $nama; ?></a>
    </div>
    	<table>
        	<tr>
		<td width="500"></td>
        		<td>
                <form method="post" action="searching.php">
                <select name="type" style="height:25px;margin-top:3px">
                	<option value="ticketNumber">Ticket Number</option>
                    <option value="IMEI">Serial Number</option>
                    <option value="RIM">External Ticket</option>
                </select>
                </td>
                <td>
                <input id="field" type="text" name="Search"  value="Please insert RIM Ticket / IMEI / Ticket Number" 
                    style="color:#999999;font-size:10px;width:250px;height:20px" onclick="insert(this)" />
                    <div style="margin-left:233px;margin-top:-23px">
                    	<input type="image" src="images/icon.png" name="image" width="20" height="20"  /></div>
            </form>
            	</td>
            </tr>
        </table>
     <div id="templatemo_menu" class="ddsmoothmenu">
        <ul>
            <li style="border-right:thin dashed #666666"><a href="createTicket.php" style="width:100px">Create Ticket</a></li>
            <li style="border-right:thin dashed #666666"><a href="#" style="width:160px">Ticket Management</a>
				<ul>
				<?php 
                    if($status=="OWNER" || $status=="ADMIN")
                    {
				?>
                    <li><a style="color:#FFFFFF" href="addNewTicket.php">Master Ticket</a></li>
                <?php
					}
				?>
                    <li><a style="color:#FFFFFF" href="statusTicket.php?page=1">Status Ticket</a></li>   
                <?php
					if($status=="ADMIN")
					{
				?>
                	<li><a style="color:#FFFFFF" href="summaryGroup.php">Summary Code Group</a></li>
                <?php
					}
				?>
                	<li><a style="color:#FFFFFF" href="report.php">Report</a></li>
              	</ul>
            </li>
            <?php 
				if($status=="ADMIN")
				{
			?>
            <li style="border-right:thin dashed #666666"><a href="#" style="width:160px">Account Management</a>
				<ul>
                    <li><a style="color:#FFFFFF" href="addNewUser.php?page=1">User Account</a></li>
                    <li><a style="color:#FFFFFF" href="assignJob.php">Assign Job</a></li>
                    <li><a style="color:#FFFFFF" href="becGroup.php">BEC Group</a></li>
              	</ul>
            </li>
            <?php
				}
			?>
            <li style="border-right:thin dashed #666666"><a href="script/dologout.php" style="width:80px">Log Out</a>
        </ul>
        <br style="clear: left" />
    </div> 
    <div class="cleaner"></div>
</div>	
</body>
</html>
