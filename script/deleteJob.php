<?php
	include("starter.php");
	
	$query = "delete from MsJob where Id = '".$_REQUEST['ID']."'";
	mysql_query($query);
	header("location:../assignJob.php");
?>