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
    <h4>Add New User</h4>
            <br /><br />
            <?php addNewUser(); ?>
            <br /><br />
            <?php showUser(); ?>
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
        <form method="post" action="script/addNew.php">
            <table>
            	 <tr>
                    <td>User ID</td>
                    <td width="50" align="center">:</td>
                    <td align="left"><input type="text" style="width:200px" name="NIK" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Username</td>
                    <td width="50" align="center">:</td>
                    <td align="left"><input type="text" style="width:200px" name="username" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Password</td>
                    <td width="50" align="center">:</td>
                    <td align="left"><input type="password" style="width:200px" name="password" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Confirm Password</td>
                    <td width="50" align="center">:</td>
                    <td align="left"><input type="password" style="width:200px" name="cpassword" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>Email</td>
                    <td width="50" align="center">:</td>
                    <td align="left"><input type="text" style="width:200px" name="email" /></td>
                </tr>
                <tr height="5"></tr>
                <tr>
                    <td>BEC</td>
                    <td width="50" align="center">:</td>
                    <td align="left">
                        <select name="bec">
                        	<?php
								$query = "select Bec from MsBec order by Bec";
								$rs = mysql_query($query);
								while($data = mysql_fetch_array($rs))
								{
							?>
	                        		<option value="<?php echo $data['Bec']; ?>"><?php echo $data['Bec']; ?></option>
                            <?php
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
                        	<option value="USER">User</option>
                            <option value="OWNER">Manager</option>
                            <option value="ADMIN">Admin</option>
                        </select>
                    </td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="3">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
							if($err==1) echo "All fields must be filled";
							else if($err==2) echo "Password and Confirm Password didn't match";
							else if($err==3) echo "Password minimal 6 digits";
							else if($err==4) echo "User ID has registered, try another";
							else if($err==5) echo "Name has registered, try another";
							else if($err==6) echo "User ID must only contain numbers or letters";
							else if($err==100) echo "Add new user succeesfully";
                        ?>
                	</td>
                </tr>
                <tr height="20"></tr>
                <tr>
                    <td align="center" colspan="3">
                        <input type="submit" value="Add New" style="width:150px" />
                        <input type="reset" value="Clear" style="width:150px" />
                    </td>
                </tr>
            </table>
        </form>
<?php
	}
	
	function showUser()
	{
?>
	<div align="center">
		<table border="1" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
	        <tr>
            	<th width="50" align="center">No. </th>
    		    <th align="left"><div style="margin-left:15px">User ID</div></th>
		        <th align="left"><div style="margin-left:15px">Username</div></th>
		        <th align="left"><div style="margin-left:15px">BEC</div></th>
                <th align="left"><div style="margin-left:15px">Status</div></th>
                <th align="left"><div style="margin-left:15px">Edit / Delete</div></th>
	        </tr>
<?php
				$i=1;
				if(isset($_REQUEST['page'])) $activePage = $_REQUEST['page'];
				else $activePage = 0;
				$itemPerPage = 10;
				$query = "select * from MsUser order by Name LIMIT ".($activePage-1)*$itemPerPage.",".$itemPerPage;
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
?>
			<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
            	<td width="50" align="center"><?php echo ($i++)+$itemPerPage*($activePage-1); ?></td>
    		    <td width="200" align="left"><div style="margin-left:15px"><?php echo $data['Nik']; ?></div></td>
		        <td width="200" align="left"><div style="margin-left:15px"><?php echo $data['Name']; ?></div></td>
		        <td width="200" align="left"><div style="margin-left:15px"><?php echo $data['Bec']; ?></div></td>
                <td width="100" align="left"><div style="margin-left:15px">
					<?php 
						if($data['Status']=="OWNER") echo "Manager";
						else if($data['Status']=="USER") echo "User";
						else if($data['Status']=="ADMIN") echo "Admin";
					?>
                </div></td>
                <td align="left" width="100"><div style="margin-left:35px">
                	<a href="editUser.php?NIK=<?php echo $data['Nik']; ?>">
                    	<input type="image" src="images/edit.png" width="15" height="15" /></a>
                	<a href="script/deleteUser.php?NIK=<?php echo $data['Nik']; ?>">
                    	<input type="image" src="images/delete.png" width="15" height="15" />
                    </a></div>
                </td>
	        </tr>
<?php
				}
?>
		</table>
<?php
		$totalItem = 0;
		$query2 = "select * from MsUser";
		$rs2 = mysql_query($query2);
		while($data2 = mysql_fetch_array($rs2))
		{
			$totalItem++;
		}
		for($i=0;$i<($totalItem/$itemPerPage);$i++)
		{
?>
			<?php if(($i+1)==$activePage){ ?>
            	<a href="addNewUser.php?page=<?php echo ($i+1); ?>" style="text-decoration:none;color:#999999"><?php echo ($i+1)." "; ?></a>
            <?php } 
				  else 
				  {
			?>
				<a href="addNewUser.php?page=<?php echo ($i+1); ?>" style="text-decoration:none;color:#CCCCCC"><?php echo ($i+1)." "; ?></a>
<?php
				  }
		}
?>
</div>
<div align="center">
	<table>
        <tr>
            <td width="750"></td>
            <td width="100">
    	        <a href="script/exportUser.php"><input type="button" style="width:90px" value="Export User"/></a>
	        </td>
        </tr>
    </table>
</div>
<?php
	}
?>