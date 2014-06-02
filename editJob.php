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

</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <h4>Edit Job</h4>
            <br /><br />
            <?php addBEC(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function addBEC()
	{
?>
        <form method="post" action="script/editJob.php">
            <table>
            	 <tr>
                    <td>Edit BEC</td>
                    <td width="50" align="center">:</td>
                    <td align="center">
                    	<input type="hidden" name="old_id_name" value="<?php echo $_REQUEST['ID']; ?>" />
                    	<input type="hidden" name="old_id_ticket" value="<?php echo $_REQUEST['ID2']; ?>" />
                        <input type="hidden" name="change" value="<?php echo $_REQUEST['ID3']; ?>" />
                    	<select style="width:200px" name="name">
                        	<?php
								$query = "select Name from MsJob where ID = ".$_REQUEST['ID3']."";
								$rs = mysql_query($query);
								while($data = mysql_fetch_array($rs))
								{
                            		$name = $data['Name'];
								}
							?>
                            	<option value="<?php echo $name; ?>"><?php echo $name; ?></option>
							<?php
								$query = "select Name from MsUser where Status = 'OWNER' and Id != ".$_REQUEST['ID'];
								$rs = mysql_query($query);
								while($data = mysql_fetch_array($rs))
								{
							?>
		                            <option value="<?php echo $data['Name']; ?>"><?php echo $data['Name']; ?></option>
                            <?php
								}
							?>
                        </select>
                    </td>
                    <td align="center">
                    	<select style="width:200px" name="job">
	                        <?php
								$query = "select Job from MsJob where Id = ".$_REQUEST['ID3'];
								$rs = mysql_query($query);
								while($data = mysql_fetch_array($rs))
								{
                            		$ticket = $data['Job'];
								}
							?>
                            	<option value="<?php echo $ticket; ?>"><?php echo $ticket; ?></option>
							<?php
                                $query = "select Ticket from MsTicket where Id != ".$_REQUEST['ID2'];
                                $rs = mysql_query($query);
                                while($data = mysql_fetch_array($rs))
                                {
                            ?>
		                            <option value="<?php echo $data['Ticket']; ?>"><?php echo $data['Ticket']; ?></option>
                            <?php
								}
							?>
                        </select>
                    </td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="4">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
							if($err==1) echo "The person has already assigned to this job, try another";
							else if($err==100) echo "Edit Job succeesfully";
                        ?>
                	</td>
                </tr>
                <tr>
                	<td align="center" colspan="3">
                        <input type="submit" value="Edit" style="width:100px" />
                        <a href="assignJob.php"><input type="button" value="Back" style="width:100px" /></a>
                    </td>
                </tr>
            </table>
        </form>
<?php
	}
?>