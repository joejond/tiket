<?php
	include("starter.php");
	
	$quote = 0;
	for($i=0;$i<strlen($_POST['BEC']);$i++)
	{
		if($_POST['BEC'][$i]=="'")
		{
			$quote = 1;break;	
		}
	}
	
	$trigger = 0;
	
	$query = "select Bec from MsBec";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['BEC'],$data['Bec'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	if($_POST['BEC']=="BEC") $_POST['BEC'] = "";
	if($_POST['BEC']=="") header("location:../becGroup.php?err=1");
	else if($trigger==1) header("location:../becGroup.php?err=2");
	else if($quote==1) header("location:../becGroup.php?err=3");
	else
	{
		$query = "insert into MsBec(Bec) values('".$_POST['BEC']."')";
		mysql_query($query);
		header("location:../becGroup.php?err=100");
	}
?>