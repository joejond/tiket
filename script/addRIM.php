<?php
	include("starter.php");
	
	if($_POST['RIM']==1)
	{
		$query = "update MsTicket set Rim = 1 where Id = '".$_REQUEST['ID']."'";
		mysql_query($query);
	}
	else if($_POST['RIM']==0)
	{
		$query = "update MsTicket set Rim = 0 where Id = '".$_REQUEST['ID']."'";
		mysql_query($query);
	}
	header("location:../listTicket.php?ID=".$_REQUEST['ID']);
?>