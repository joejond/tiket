<?php
	$query = "select Status from MsUser where Nik = '".$_SESSION['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if($data['Status']=="ADMIN") header("location:NonAuthorized.php");
	}
?>