<?php
	include("starter.php");
	$query = "select Bec from MsBec where Id = ".$_REQUEST['ID'];
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$bec = $data['Bec'];
	}
	$query = "update MsUser set Bec = '' where Bec = '".$bec."'";
	mysql_query($query);
	$query = "delete from MsBec where Id = '".$_REQUEST['ID']."'";
	mysql_query($query);
	header("location:../becGroup.php");
?>