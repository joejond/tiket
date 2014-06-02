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
	document.getElementById("code").value = '';
}

function insert2(x)
{
	x.style.color="black";
	document.getElementById("desc").value = '';
}
</script>

</head>

<body id="subpage">
	<?php require("menu.php"); ?>
<div id="templatemo_main">
    <h4>Summary Code Group</h4>
            <br /><br />
            <?php addSummary(); ?>
            <br /><br />
            <?php showSummary(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function addSummary()
	{
?>
        <form method="post" action="script/addSummary.php">
            <table>
            	 <tr>
                    <td>New Summary Code</td>
                    <td width="50" align="center">:</td>
                    <td align="center"><input type="text" name="code"  id="code" value="Summary Code" 
                    style="color:#999999;font-size:10px;width:100px;height:15px" onclick="insert1(this)"/></td>
                    <td align="center"><input type="text" name="desc"  id="desc" value="Description" 
                    style="color:#999999;font-size:10px;width:200px;height:15px" onclick="insert2(this)"/></td>
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
							else if($err==2) echo "Code has registered, try another";
							else if($err==100) echo "Add new Summary Code succeesfully";
                        ?>
                	</td>
                </tr>
            </table>
        </form>
<?php
	}
	
	function showSummary()
	{
?>
		<table border="1" align="center" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
			<tr>
            	<th align="center" width="100">No. </th>
            	<th align="left" width="150"><div style="margin-left:15px">Summary Code</div></th>
            	<th align="left" width="450"><div style="margin-left:15px">Description</div></th>
                <th align="left" width="150"><div style="margin-left:15px">Edit / Delete</div></th>
            </tr>   
<?php
		$i = 1;
		$query = "select * from MsSummary order by Code";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
?>
				<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
                	<td align="center"><?php echo $i; ?></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Code']; ?></div></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Description']; ?></div></td>
                   <td align="left"><div style="margin-left:40px">
                        <a href="editSummary.php?ID=<?php echo $data['Id']; ?>">
                        	<input type="image" src="images/edit.png" width="15" height="15" />
                        </a>
                        <a href="script/deleteSummary.php?ID=<?php echo $data['Id']; ?>">
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