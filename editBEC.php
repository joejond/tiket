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
    <h4>BEC Group</h4>
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
        <form method="post" action="script/doEditBEC.php">
            <table>
            	 <tr>
                    <td>Edit BEC</td>
                    <td width="50" align="center">:</td>
                    <?php
						$query = "select * from MsBec where Id = '".$_REQUEST['ID']."'";
						$rs = mysql_query($query);
						while($data = mysql_fetch_array($rs))
						{
							$bec = $data['Bec'];
							$ID = $data['Id'];
						}
					?>
                    <td align="center"><input type="text" value="<?php echo $bec; ?>" style="width:200px" name="BEC" />
                    <input type="hidden" value="<?php echo $bec; ?>" style="width:200px" name="oldBEC" />
                    <input type="hidden" value="<?php echo $ID; ?>" style="width:200px" name="ID" /></td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="4">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
							if($err==1) echo "All fields must be filled";
							else if($err==2) echo "BEC has registered, try another";
							else if($err==3) echo "BEC may not contain '";
							else if($err==100) echo "Edit BEC succeesfully";
                        ?>
                	</td>
                </tr>
                <tr>
                	<td align="center" colspan="3">
                        <input type="submit" value="Edit" style="width:100px" />
                        <a href="becGroup.php"><input type="button" value="Back" style="width:100px" /></a>
                    </td>
                </tr>
            </table>
        </form>
<?php
	}
?>