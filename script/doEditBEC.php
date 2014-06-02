<?php
	include("starter.php");
	
	$trigger = 0;
	
	$query = "select Bec from MsBec where Id = ".$_POST['ID'];
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$bec = $data['Bec'];
	}
	
	$query = "select Bec from MsBec where Bec != '".$_POST['oldBEC']."'";
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
	
	$quote = 0;
	for($i=0;$i<strlen($_POST['BEC']);$i++)
	{
		if($_POST['BEC'][$i]=="'")
		{
			$quote = 1;break;	
		}
	}
	
	if($_POST['BEC']=="") header("location:../editBEC.php?err=1&ID=".$_POST['ID']);
	else if($trigger==1) header("location:../editBEC.php?err=2&ID=".$_POST['ID']);
	else if($quote==1) header("location:../editBEC.php?err=3&ID=".$_POST['ID']);
	else
	{
		$query = "update MsBec set Bec = '".$_POST['BEC']."' where Id = '".$_POST['ID']."'";
		mysql_query($query);
		$query = "update MsUser set Bec = '".$_POST['BEC']."' where Bec = '".$bec."'";
		mysql_query($query);
		
		$query = "select Nomorticket,Bec from MsPengaduan";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			if($bec==$data['Bec'])
			{
				$query2 = "alter table `".$data['Nomorticket'].":".$data['Bec']."` 
				rename to `".$data['Nomorticket'].":".$_POST['BEC']."`";
				$query3 = "alter table `".$data['Nomorticket'].":".$data['Bec'].":comment` 
				rename to `".$data['Nomorticket'].":".$_POST['BEC'].":comment`";
				mysql_query($query2);
				mysql_query($query3);
			}
		}
		$query = "update MsPengaduan set Bec = '".$_POST['BEC']."' where Bec = '".$bec."'";
		mysql_query($query);
		header("location:../editBEC.php?err=100&ID=".$_POST['ID']);
	}
?>