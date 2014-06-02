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
    <h4>Edit User</h4>
            <br /><br />
            <?php addNewUser(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function addNewUser()
	{
?>
        <form method="post" action="script/doEditUser.php">
        <?php 
			$query = "select * from MsUser where Nik = '".$_REQUEST['NIK']."'";
			$rs = mysql_query($query);
			while($data = mysql_fetch_array($rs))
			{
		?>
            <table>
            	 <tr>
                    <td>User ID</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                    	<input type="text" value="<?php echo $data['Nik']; ?>" readonly="readonly" style="width:200px;border-color:#CCCCCC;color:#999999;background-color:#CCCCCC" name="NIK" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Username</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                    	<input value="<?php echo $data['Name']; ?>" type="text" style="width:200px" name="username" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Password</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                    	<input type="password" style="width:200px" name="password" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Confirm Password</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                    	<input type="password" style="width:200px" name="cpassword" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Email</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                    	<input value="<?php echo $data['Email']; ?>" type="text" style="width:200px" name="email" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>BEC</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                        <select name="bec">
                        	<option value="<?php echo $data['Bec']; ?>"><?php echo $data['Bec']; ?></option>
                        	<?php
								$query2 = "select * from MsBec order by Bec";
								$rs2 = mysql_query($query2);
								while($data2 = mysql_fetch_array($rs2))
								{
									if($data['Bec']!=$data2['Bec'])
									{
							?>
                                    	<option value="<?php echo $data2['Bec']; ?>"><?php echo $data2['Bec']; ?></option>
                            <?php
									}
								}
							?>
                        </select>
                    </td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Status</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                        <select name="status" style="width:200px">
                        	<?php
								if($data['Status']=="USER")
								{
							?>
                            		<option value="USER">User</option>
                                    <option value="OWNER">Manager</option>
                                    <option value="ADMIN">Admin</option>
                            <?php
								}
								else if($data['Status']=="OWNER")
								{
							?>
                            		<option value="OWNER">Manager</option>
                                    <option value="USER">User</option>
                                    <option value="ADMIN">Admin</option>
                            <?php	
								}
								else
								{
							?>
                            		<option value="ADMIN">Admin</option>
                            		<option value="USER">User</option>
                                    <option value="OWNER">Manager</option>
                            <?php
								}
							?>
                        </select>
                    </td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="3">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
							if($err==1) echo "New Password and Confirm Password doesn't match";
							else if($err==2) echo "Password minimal 6 digits";
							else if($err==100) echo "Edit user succeesfully";
                        ?>
                	</td>
                </tr>
                <tr height="20"></tr>
                <tr>
                    <td align="center" colspan="3">
                        <input type="submit" value="Edit" style="width:100px" />
                        <a href="addNewUser.php?page=1"><input type="button" value="Back" style="width:100px" /></a>
                    </td>
                </tr>
            </table>
        </form>
<?php
		}
	}
?>