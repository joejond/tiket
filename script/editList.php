<?php
	include("starter.php");

	$trigger = 0;
	$trigger2 = 0;
	$query = "select Ticketlist from `".$_POST['Ticket']."` where Ticketlist != '".$_POST['oldBEC']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['Bec'],$data['Ticketlist'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	$query = "select Id from `".$_POST['Ticket']."` where Id != ".$_POST['ID']."";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if($_POST['newID']==$data['ID'])
		{
			$trigger2 = 1;
			break;
		}
		else $trigger2 = -1;
	}
	
	$_POST['BEC'] = str_replace("'","\'",$_POST['BEC']);
	
	if($_POST['BEC']=="") header("location:../editList.php?err=1&ID=".$_POST['ID'].'&Ticket='.$_POST['TicketID']);
	else if($trigger==1) header("location:../editList.php?err=2&ID=".$_POST['ID'].'&Ticket='.$_POST['TicketID']);
	else if($trigger2==1) header("location:../editList.php?err=3&ID=".$_POST['ID'].'&Ticket='.$_POST['TicketID']);
	else if(!ctype_digit($_POST['newID'])) 
			header("location:../editList.php?err=4&ID=".$_POST['ID'].'&Ticket='.$_POST['TicketID']);
	else
	{
		$query = "update `".$_POST['Ticket']."` set Ticketlist = '".$_POST['BEC']."' , 
		Id = ".$_POST['newID']." where Id = '".$_POST['ID']."'";
		mysql_query($query);
		header("location:../editList.php?err=100&ID=".$_POST['newID'].'&Ticket='.$_POST['TicketID']);
	}
?>