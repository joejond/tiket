<?php
	include("starter.php");
	
	$trigger = 0;
	
	$query = "select Nik from MsUser";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['NIK'],$data['Nik'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	$_POST['username'] = str_replace("'","\'",$_POST['username']);
	$_POST['bec'] = str_replace("'","\'",$_POST['bec']);
	$_POST['status'] = str_replace("'","\'",$_POST['status']);
	$_POST['email'] = str_replace("'","\'",$_POST['email']);
	$_POST['password'] = str_replace("'","\'",$_POST['password']);
	$_POST['cpassword'] = str_replace("'","\'",$_POST['cpassword']);
	
	
	if($_POST['NIK']=="" || $_POST['username']=="" || $_POST['password']=="" || $_POST['cpassword']=="" || $_POST['bec']=="" || $_POST['status']=="") 
		header("location:../addNewUser.php?err=1&page=1");
	else if(strcmp($_POST['cpassword'],$_POST['password'])!=0) 
		header("location:../addNewUser.php?err=2&page=1");
	else if(strlen($_POST['cpassword'])<6)
		header("location:../addNewUser.php?err=3&page=1");
	else if($trigger==1)
		header("location:../addNewUser.php?err=4&page=1");
	else if(!ereg("^[a-zA-Z0-9 ]+$",$_POST['NIK']))
		header("location:../addNewUser.php?err=6&page=1");
	else
	{
		$query = "insert into MsUser(Nik,Name,Password,Bec,Status,Email) 
					values('".$_POST['NIK']."','".$_POST['username']."','".$_POST['password']."','".$_POST['bec']."','".$_POST['status']."','".$_POST['email']."')";
		mysql_query($query);
		header("location:../addNewUser.php?err=100&page=1");
	}
?>