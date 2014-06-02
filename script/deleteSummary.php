<?php
	include("starter.php");
	
	$query = "select * from MsSummary where Id = '".$_REQUEST['ID']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) $code = $data['Code'];
	
	$query = "delete from MsSummary where Id = '".$_REQUEST['ID']."'";
	mysql_query($query);
	
	$query = "select Ticket from MsTicket";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$query2 = "delete from `".$data['Ticket'].":summary` where Code = '".$code."'";
		mysql_query($query2);
	}
	header("location:../summaryGroup.php");
?>