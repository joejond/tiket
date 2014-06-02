<?php
	include("script/starter.php"); 
	require("script/loggedIn.php");
	if($_REQUEST['NIK']!=$_SESSION['NIK']) header("location:createTicket.php");
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
    <h4>Change Password</h4><br />
    <?php chpass(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function chpass()
	{
?>
		<form action="script/chpass.php" method="post">
            <div align="left">
                <table>
                    <tr>
                        <td align="left">Please insert current password</td>
                        <td width="50">:</td>
                        <td><input type="password" name="old" style="width:250px"></td>
                    </tr>
                    <tr height="5"></tr>
                    <tr>
                        <td align="left">Please insert new password</td>
                        <td width="50">:</td>
                        <td><input type="password" name="new" style="width:250px"></td>
                    </tr>
                    <tr height="5"></tr>
                    <tr>
                        <td align="left">Verify new password</td>
                        <td width="50">:</td>
                        <td><input type="password" name="verify" style="width:250px"></td>
                    </tr>
                    <tr height="10"></tr>
                    <tr>
                        <td colspan="3" align="center" style="color:red">
                            <?php
                                if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
                                else $err = 0;
                                if($err==1) echo "Fill all fields";
                                else if($err==2) echo "Password must only contain number or alphabet";
                                else if($err==3) echo "Wrong Current Password";
                                else if($err==4) echo "New Password and Verify New Password doesn't match";
                                else if($err==6) echo "Password minimal 6 digits";
                                else if($err==5) echo "Change Password Success";
                            ?>
                        </td>
                    </tr>
                    <tr height="10"></tr>
                    <tr>
                        <td colspan="3" align="center"><input type="submit" value="Change" style="width:100px"></td>
                    </tr>
                    <tr height="10"></tr>
                </table>
            </div>
        </form>
<?php	
	}
?>