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
    <h4>Create Ticket</h4>
    <?php chooseTicket(); ?>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
</div>
	<?php require("footer.php"); ?>
</body>
</html>

<?php
	function chooseTicket()
	{
?>
	<form action="ticket.php" method="post">
		Choose type of issue :
        	<select name="ID">
            	<option value="-">- Choose Ticket -</option>
        	<?php
				$query = "select * from MsTicket order by Ticket";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
			?>
                    <option value="<?php echo $data['Id']; ?>"><?php echo $data['Ticket']; ?></option>
            <?php
				}
			?>
            </select>
            <input type="submit" value="Create" style="width:100px" />
	</form>
<?php	
	}
?>