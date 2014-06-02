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
function insert1(x)
{
	x.style.color="black";
	document.getElementById("BEC").value = '';
}
</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <h4>BEC Group</h4>
            <br /><br />
            <?php addBEC(); ?>
            <br /><br />
            <?php showBEC(); ?>
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
        <form method="post" action="script/addBEC.php">
            <table>
            	 <tr>
                    <td>New BEC</td>
                    <td width="50" align="center">:</td>
                    <td align="center"><input type="text" name="BEC" id="BEC" value="BEC"
                    style="color:#999999;font-size:10px;width:200px;height:15px" onclick="insert1(this)" /></td>
                    <td align="center" colspan="3">
                        <input type="submit" value="Add New" style="width:100px" />
                    </td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="4">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
							if($err==1) echo "All fields must be filled";
							else if($err==2) echo "BEC has registered, try another";
							else if($err==3) echo "BEC may not contain '";
							else if($err==100) echo "Add new BEC succeesfully";
                        ?>
                	</td>
                </tr>
            </table>
        </form>
<?php
	}
	
	function showBEC()
	{
?>
		<table border="1" align="center" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
			<tr>
		<th align="center" width="100">No. </th>
            	<th align="left" width="600"><div style="margin-left:15px">BEC</div></th>
                <th align="left" width="150"><div style="margin-left:15px">Edit / Delete</div></th>
            </tr>   
<?php
		$i = 1;
		$query = "select * from MsBec order by Bec";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
?>
				<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
		   <td align="center"><?php echo $i; ?></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Bec']; ?></div></td>
                   <td align="left"><div style="margin-left:40px">
                        <a href="editBEC.php?ID=<?php echo $data['Id']; ?>">
                        	<input type="image" src="images/edit.png" width="15" height="15" />
                        </a>
                        <a href="script/deleteBEC.php?ID=<?php echo $data['Id']; ?>">
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
?>