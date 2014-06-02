<?php
	include("script/starter.php");
	$imei_ganda = 0;
	$field_kosong_total = 0;
	$field_kosong_open = 0;
	$field_kosong_escalated = 0;
	$field_kosong_closed = 0;
	echo "Ticket dengan IMEI Ganda : <br />";
	$query = "select *,Count(Nomorticket) as Ganda from MsPengaduan where Imei != ' ' and Imei != '' group by Imei
	having Count(Imei)>1";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$imei_ganda+=($data['Ganda']-1);
		echo $data['Nomorticket'].":".$data['Bec']."<br />";
	}
	echo "<br /><br /><br />";
	echo "Ticket dengan fields kosong : <br />";
	$query = "select * from MsPengaduan";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$query2 = "select * from `".$data['Nomorticket'].":".$data['Bec']."`";
		$rs2 = mysql_query($query2);
		while($data2 = mysql_fetch_array($rs2))
		{
			if($data2['Default list 1']=="" || $data2['Default list 1']==" ")
			{
				echo $data['Nomorticket'].":".$data['Bec']."<br />";
				$field_kosong_total++;
			}
			if(($data2['Default list 1']=="" || $data2['Default list 1']==" ")
			&& ($data2['Escalatedate']=='0000-00-00 00:00:00' && $data2['Closedate']=='0000-00-00 00:00:00'))
			{
				$field_kosong_open++;
			}
			else if(($data2['Default list 1']=="" || $data2['Default list 1']==" ") 
			&& ($data2['Escalatedate']!='0000-00-00 00:00:00' && $data2['Closedate']=='0000-00-00 00:00:00'))
			{
				$field_kosong_escalated++;
			}
			else if(($data2['Default list 1']=="" || $data2['Default list 1']==" ")
			&& ($data2['Escalatedate']!='0000-00-00 00:00:00' && $data2['Closedate']!='0000-00-00 00:00:00'))
			{
				$field_kosong_closed++;
			}
		}
	}
	
	echo "Imei Ganda : ".$imei_ganda."<br />";
	echo "Field Kosong OPEN : ".$field_kosong_open."<br />";
	echo "Field Kosong ESCALATED : ".$field_kosong_escalated."<br />";
	echo "Field Kosong CLOSED : ".$field_kosong_closed."<br />";
	echo "Total Field Kosong : ".$field_kosong_total."<br />";
?>