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
    <h4>Assign Job</h4>
            <br /><br />
            <?php addJob(); ?>
            <br /><br />
            <?php showJob(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function addJob()
	{
?>
        <form method="post" action="script/assignJob.php">
            <table>
            	 <tr>
                    <td>Assign Job</td>
                    <td width="50" align="center">:</td>
                    <td align="center">
                    	<select style="width:200px" name="name">
							<?php
                                $query = "select Nik from MsUser where Status = 'OWNER'";
                                $rs = mysql_query($query);
                                while($data = mysql_fetch_array($rs))
                                {
                            ?>
		                            <option value="<?php echo $data['Nik']; ?>"><?php echo $data['Nik']; ?></option>
                            <?php
								}
							?>
                        </select>
                    </td>
                    <td align="center">
                    	<select style="width:200px" name="job">
							<?php
                                $query = "select Ticket from MsTicket";
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
                    <td align="center" colspan="3">
                        <input type="submit" value="Add New" style="width:100px" />
                    </td>
                </tr>
                <tr>
					<td style="color:red" align="center" colspan="4">
						<?php
                            if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
							else $err = 0;
							if($err==1) echo "The person has already assigned to this job, try another";
							else if($err==100) echo "Assign job succeesfully";
                        ?>
                	</td>
                </tr>
            </table>
        </form>
<?php
	}
	
	function showJob()
	{
?>
		<table border="1" align="center" style="color:#666666;border-collapse:collapse;border-bottom:hidden;border-top:hidden;border-left:hidden;border-right:hidden">
			<tr>
            	<th align="center" width="100">No. </th>
            	<th align="left" width="300"><div style="margin-left:15px">User ID</div></th>
                <th align="left" width="300"><div style="margin-left:15px">Ticket</div></th>
                <th align="left" width="150"><div style="margin-left:15px">Edit / Delete</div></th>
            </tr>   
<?php
		$i = 1;
		$query = "select b.Id as Id,Nik,a.Name as Username,Job,b.Name as Name from MsUser a,MsJob b where a.Nik = b.Name order by Job";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
?>
				<tr <?php if($i%2==0) echo "style='background-color:#0099CC;color:#FFFFFF'"; ?>>
                	<td align="center"><?php echo $i; ?></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Username']; ?></div></td>
                   <td align="left"><div style="margin-left:15px"><?php echo $data['Job']; ?></div></td>
                   <td align="left"><div style="margin-left:40px">
                   		<?php
							$query2 = "select * from MsUser where Nik = '".$data['Name']."'";
							$rs2 = mysql_query($query2);
							while($data2 = mysql_fetch_array($rs2))
							{
								$query3 = "select * from MsTicket where Ticket = '".$data['Job']."'";
								$rs3 = mysql_query($query3);
								while($data3 = mysql_fetch_array($rs3))
								{
						?>
                        <a href="editJob.php?ID=<?php echo $data2['Id']; ?>&ID2=<?php echo $data3['Id']; ?>&ID3=<?php echo $data['Id']; ?>">
                        	<input type="image" src="images/edit.png" width="15" height="15" />
                        </a>
                        <a href="script/deleteJob.php?ID=<?php echo $data['Id']; ?>">
                            <input type="image" src="images/delete.png" width="15" height="15" />
                        </a>
                        <?php
								}
							}
						?></div>
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