<?php
	include("starter.php");
	
	$query = "select Ticket from MsTicket where Id = '".$_REQUEST['ID']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) $ticket = $data['Ticket'];
	
	$query = "drop table`".$ticket."`";
	mysql_query($query);
	
	$query = "drop table`".$ticket.":summary`";
	mysql_query($query);
	
	$query = "delete from MsTicket where Id = '".$_REQUEST['ID']."'";
	mysql_query($query);
	
	$query = "delete from MsJob where Job = '".$ticket."'";
	mysql_query($query);
	
	header("location:../addNewTicket.php");
?>