<?php
	include("starter.php");
	
	$query = "delete from MsUser where Nik = '".$_REQUEST['NIK']."'";
	mysql_query($query);
	$query = "drop table `".$_REQUEST['NIK']."`";
	mysql_query($query);
	$query = "delete from MsJob where Name = '".$_REQUEST['NIK']."'";
	mysql_query($query);
	header("location:../addNewUser.php?page=1");
?>