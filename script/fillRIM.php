<?php
	include("starter.php");
	$query = "select Nomorticket,Bec from MsPengaduan";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$query2 = "select Rim from `".$data['Nomorticket'].":".$data['Bec']."` where Rim != ''";
		$rs2 = mysql_query($query2);
		while($data2 = mysql_fetch_array($rs2))
		{
			$query3 = "update MsPengaduan set Rim = '".$data2['Rim']."' where Nomorticket = '".$data['Nomorticket']."'";
			mysql_query($query3);
		}
	}
	echo "DONE";
?>