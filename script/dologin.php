<?php
	include("starter.php");
	
	$_POST['NIK'] = str_replace("'","''",$_POST['NIK']);
	$_POST['Password'] = str_replace("'","''",$_POST['Password']);
	
	$trigger = -1;
	$query = "select Nik,Password from MsUser where Nik = '".$_POST['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($data['Nik'],$_POST['NIK'])==0)
		{
			if(strcmp($data['Password'],$_POST['Password'])==0)
			{
				$trigger = 1;
				break;
			}
			else
			{
				$trigger = 0;
				break;
			}
		}
		else
		{
			$trigger = -1;
		}
	}

	if($_POST['NIK']=="") header("location:../login.php?err=1");
	else if($_POST['Password']=="") header("location:../login.php?err=2");
	else if(!ereg("^[a-zA-Z0-9 ]+$",$_POST['NIK']) || !ereg("^[a-zA-Z0-9 ]+$",$_POST['Password'])) header("location:../login.php?err=5");
	else if($trigger==-1) header("location:../login.php?err=3");
	else if($trigger==0) header("location:../login.php?err=4");
	else
	{
		$_SESSION['NIK'] = $_POST['NIK'];
		header("location:../createTicket.php");
	}
?>