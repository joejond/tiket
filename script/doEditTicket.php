<?php
	include("starter.php");
	
	$query = "update MsTicket set Email = '".$_POST['Email']."' where Id = '".$_POST['ID']."'";
	mysql_query($query);
	header("location:../editTicket.php?err=100&ID=".$_POST['ID']);
?>