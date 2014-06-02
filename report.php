<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
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
    <h4>Report</h4>
    <?php report(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function report()
	{
		$query = "select Status from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs)) $status = $data['Status'];
?>
		<?php if($status!="USER") { ?><form action="script/report.php" method="post"><?php } 
		 else if($status=="USER") { ?><form action="script/reportUser.php" method="post"><?php } ?>
			<table>
                <tr>
                    <td width="100">
                    Ticket Type : 
                    </td>
                    <td colspan="3">
                    <select name="ticket">
                    	<?php
							if($status == "ADMIN" || $status == "USER")
							{
								$query = "select * from MsTicket";
								$rs = mysql_query($query);
								while($data = mysql_fetch_array($rs))
								{
						?>
    	                    		<option value="<?php echo $data['Ticket']; ?>"><?php echo $data['Ticket']; ?></option>
                        <?php
								}
							}
							else if($status == "OWNER")
							{
								$query = "select Job from MsJob where Name = '".$_SESSION['NIK']."'";
								$rs = mysql_query($query);
								while($data = mysql_fetch_array($rs))
								{
						?>
    	                    		<option value="<?php echo $data['Job']; ?>"><?php echo $data['Job']; ?></option>
                        <?php
								}
							}
						?>
                    </select>
                    </td></tr>
                    <tr>
                    	<td width="100">Status :</td>
                        <td colspan="3">
                        	<select name="status" style="width:200px">
                            	<option value="ALL">All</option>
                                <option value="OPEN">Open</option>
                                <option value="ESCALATE">Escalated</option>
                                <option value="CLOSE">Closed</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                    <td width="100">From :</td>
                    <td>
                        <select name="day-from">
                            <?php
                                for($i=1;$i<=31;$i++)
                                {
                            ?>
                                    <option value="<?php echo $i ?>"><?php echo $i ?></option>
                            <?php
                                }
                            ?>
                        </select> -
                    </td>
                    <td>
                        <select name="month-from">
                            <option value="1">Jan</option>
                            <option value="2">Feb</option>
                            <option value="3">Mar</option>
                            <option value="4">Apr</option>
                            <option value="5">May</option>
                            <option value="6">Jun</option>
                            <option value="7">Jul</option>
                            <option value="8">Aug</option>
                            <option value="9">Sep</option>
                            <option value="10">Oct</option>
                            <option value="11">Nov</option>
                            <option value="12">Dec</option>
                        </select> -
                    </td>
                    <td>
                        <select name="year-from">
                            <?php
                                for($i=2012;$i<=2030;$i++)
                                {
                            ?>
                                    <option value="<?php echo $i ?>"><?php echo $i ?></option>
                            <?php
                                }
                            ?>
                        </select>
                    </td>
                    </tr>
                    <tr>
                    <td width="100">To :</td>
                    <td>
                        <select name="day-to">
                            <?php
                                for($i=1;$i<=31;$i++)
                                {
                            ?>
                                    <option value="<?php echo $i ?>"><?php echo $i ?></option>
                            <?php
                                }
                            ?>
                        </select> -
                    </td>
                    <td>
                        <select name="month-to">
                            <option value="1">Jan</option>
                            <option value="2">Feb</option>
                            <option value="3">Mar</option>
                            <option value="4">Apr</option>
                            <option value="5">May</option>
                            <option value="6">Jun</option>
                            <option value="7">Jul</option>
                            <option value="8">Aug</option>
                            <option value="9">Sep</option>
                            <option value="10">Oct</option>
                            <option value="11">Nov</option>
                            <option value="12">Dec</option>
                        </select>-
                    </td>
                    <td>
                        <select name="year-to">
                            <?php
                                for($i=2012;$i<=2030;$i++)
                                {
                            ?>
                                    <option value="<?php echo $i ?>"><?php echo $i ?></option>
                            <?php
                                }
                            ?>
                        </select>
                    </td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td colspan="4" align="right"><input type="submit" value="Download Report" style="width:130px" /></td>
                </tr>
            </table>
		</form>
<?php
	}
?>