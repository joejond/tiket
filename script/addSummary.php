<?php
	include("starter.php");
	$trigger = 0;
	
	$query = "select Code from MsSummary";
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
	
	if($_POST['code']=="Summary Code") $_POST['code'] = "";
	if($_POST['desc']=="Description") $_POST['desc'] = "";
	if($_POST['code']=="") header("location:../summaryGroup.php?err=1");
	else if($trigger==1) header("location:../summaryGroup.php?err=2");
	else
	{
		$query = "insert into MsSummary(Code,Description) values('".$_POST['code']."','".$_POST['desc']."')";
		mysql_query($query);
		header("location:../summaryGroup.php?err=100");
	}
?>