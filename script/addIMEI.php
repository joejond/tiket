<?php
	include("starter.php");
	
	if($_POST['IMEI']==1)
	{
		$query = "update MsTicket set Imei = 1 where Id = '".$_REQUEST['ID']."'";
		mysql_query($query);
	}
	else if($_POST['IMEI']==0)
	{
		$query = "update MsTicket set Imei = 0 where Id = '".$_REQUEST['ID']."'";
		mysql_query($query);
	}
	header("location:../listTicket.php?ID=".$_REQUEST['ID']);
?>