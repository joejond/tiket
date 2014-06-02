<?php
	include("starter.php");
	
	$_POST['username'] = str_replace("'","\'",$_POST['username']);
	$_POST['bec'] = str_replace("'","\'",$_POST['bec']);
	$_POST['status'] = str_replace("'","\'",$_POST['status']);
	$_POST['email'] = str_replace("'","\'",$_POST['email']);
	$_POST['password'] = str_replace("'","\'",$_POST['password']);
	$_POST['cpassword'] = str_replace("'","\'",$_POST['cpassword']);
			
	if($_POST['password']!="" && $_POST['password']!=" ")
	{
		if(strlen($_POST['password'])<6)
		{
			header("location:../editUser.php?err=2&NIK=".$_POST['NIK']);
		}
		else if($_POST['password']!=$_POST['cpassword'])
		{
			header("location:../editUser.php?err=1&NIK=".$_POST['NIK']);
		}
		else
		{
			$query = "update MsUser set Name = '".$_POST['username']."', Bec = '".$_POST['bec']."', Status = '".$_POST['status']."', Email = '".$_POST['email']."', Password = '".$_POST['password']."' where Nik = '".$_POST['NIK']."'";
		mysql_query($query);
		header("location:../editUser.php?err=100&NIK=".$_POST['NIK']);
		}
	}
	else
	{
		$query = "update MsUser set Name = '".$_POST['username']."', Bec = '".$_POST['bec']."', Status = '".$_POST['status']."', Email = '".$_POST['email']."' where Nik = '".$_POST['NIK']."'";
		mysql_query($query);
		header("location:../editUser.php?err=100&NIK=".$_POST['NIK']);
	}
?>