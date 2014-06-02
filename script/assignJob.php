<?php
	include("starter.php");
	
	$trigger = 0;
	
	$query = "select * from MsJob";
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
	
	
	if($trigger==1) header("location:../assignJob.php?err=1");
	else
	{
		$_POST['name'] = str_replace("'","\'",$_POST['name']);
		$_POST['job'] = str_replace("'","\'",$_POST['job']);
		$query = "insert into MsJob(Name,Job) values('".$_POST['name']."','".$_POST['job']."')";
		mysql_query($query);
		header("location:../assignJob.php?err=100");
	}
?>