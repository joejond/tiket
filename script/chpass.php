<?php
	include("starter.php");

	$old = $_POST['old'];
	$new = $_POST['new'];
	$verify = $_POST['verify'];	
	
	$err = 0;
	$query = "select Password from MsUser where Nik = '".$_SESSION['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if($old==$data['Password']) $err = 1;
	}
	
	
	if($old=="" || $new=="" || $verify=="")
	{
		header("location:../chpass.php?err=1");
	}
	else if($err!=1)
	{
		header("location:../chpass.php?err=3");
	}
	else if(strlen($new)<6)
	{
		header("location:../chpass.php?err=6");
	}
	else if($verify!=$new)
	{
		header("location:../chpass.php?err=4");
	}
	else
	{
		$query = "update MsUser set Password = '".$new."' where Nik = '".$_SESSION['NIK']."'";
		mysql_query($query);
		header("location:../chpass.php?err=5");
	}
?>