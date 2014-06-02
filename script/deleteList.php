<?php
	include("starter.php");
	$query = "select Ticket from MsTicket where Id = '".$_REQUEST['Ticket']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) $ticket = $data['Ticket'];
	$query = "delete from `".$ticket."` where Id = '".$_REQUEST['ID']."'";
	mysql_query($query);
	header("location:../listTicket.php?ID=".$_REQUEST['Ticket']);
?>