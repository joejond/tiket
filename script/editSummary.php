<?php
	include("starter.php");

	$trigger = 0;
	$query = "select Code from MsSummary where Code != '".$_POST['oldcode']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['code'],$data['Code'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	$_POST['code'] = str_replace("'","\'",$_POST['code']);
	$_POST['desc'] = str_replace("'","\'",$_POST['desc']);
	
	if($_POST['code']=="" || $_POST['desc']=="") header("location:../editSummary.php?err=1&ID=".$_POST['ID']);
	else if($trigger==1) header("location:../editSummary.php?err=2&ID=".$_POST['ID']);
	else
	{
		$query = "update MsSummary set Code = '".$_POST['code']."' , Description = '".$_POST['desc']."' where Id = '".$_POST['ID']."'";
		mysql_query($query);
		$query = "select Ticket from MsTicket";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$query2 = "update `".$data['Ticket'].":summary` set Code = '".$_POST['code']."', Description = '".$_POST['desc']."' where Code = '".$_POST['code']."'";
			mysql_query($query2);
		}
		header("location:../editSummary.php?err=100&ID=".$_POST['ID']);
	}
?>