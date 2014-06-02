<?php
	include("starter.php");

	$trigger = 0;
	$trigger2 = 0;
	
	$query = "select Ticketlist from `".$_POST['Ticket']."`";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['TicketList'],$data['Ticketlist'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	$query = "select Id from `".$_POST['Ticket']."`";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['TicketNum'],$data['Id'])==0)
		{
			$trigger2 = 1;
			break;
		}
		else $trigger2 = -1;
	}
	
	$_POST['TicketList'] = str_replace("'","\'",$_POST['TicketList']);
	if($_POST['TicketList']=="")	header("location:../listTicket.php?err=1&ID=".$_POST['ID']);
	else if($trigger==1) header("location:../listTicket.php?err=2&ID=".$_POST['ID']);
	else if($trigger2==1) header("location:../listTicket.php?err=3&ID=".$_POST['ID']);
	else if(!ctype_digit($_POST['TicketNum'])) header("location:../listTicket.php?err=4&ID=".$_POST['ID']);
	else
	{
		$query = "insert into `".$_POST['Ticket']."`(Id,Ticketlist,Type) values('".$_POST['TicketNum']."','".$_POST['TicketList']."','Text')";
		mysql_query($query);
		header("location:../listTicket.php?err=100&ID=".$_POST['ID']);
	}
?>