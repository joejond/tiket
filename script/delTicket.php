<?php
	include("starter.php");
	
	if($_POST['delete']=="Yes")
	{
		$query = "drop table `".$_POST['ID'].":".$_POST['BEC']."`";
		mysql_query($query);
		
		$query = "drop table `".$_POST['ID'].":".$_POST['BEC'].":comment`";
		mysql_query($query);
		
		$query = "delete from MsPengaduan where Nomorticket = '".$_POST['ID']."' and Bec = '".$_POST['BEC']."'";
		mysql_query($query);
		
		header('location:../statusTicket.php');
	}
	else if($_POST['delete']=="No")
	{
		header('location:../statusTicket.php');
	}
?>