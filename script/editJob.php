<?php
	include("starter.php");
	$trigger = 0;
	
	$query = "select Name from MsUser where Id = ".$_POST['old_id_name'];
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) 
	{
		$name = $data['Name'];
	}
	
	$query = "select Ticket from MsTicket where Id = ".$_POST['old_id_ticket'];
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$ticket = $data['Ticket'];
	}
	
	$query = "select Name,Job from MsJob where Id != ".$_POST['change'];
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) 
	{
		if(strcmp($_POST['name'],$data['Name'])==0 && strcmp($_POST['job'],$data['Job'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	
	if($trigger==1) header("location:../editJob.php?err=1&ID=".$_POST['old_id_name']."&ID2=".$_POST['old_id_ticket']."&ID3=".$_POST['change']);
	else
	{
		$_POST['name'] = str_replace("'","\'",$_POST['name']);
		$_POST['job'] = str_replace("'","\'",$_POST['job']);
		$query = "update MsJob set Name = '".$_POST['name']."', Job = '".$_POST['job']."' where Id = ".$_POST['change'];
		mysql_query($query);
		header("location:../editJob.php?err=100&ID=".$_POST['old_id_name']."&ID2=".$_POST['old_id_ticket']."&ID3=".$_POST['change']);
	}
?>
