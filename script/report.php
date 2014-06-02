<?php
	require("starter.php");
	require("worksheet.php");
	require("workbook.php");
	

	$date_from = $_POST['year-from']."-".$_POST['month-from']."-".$_POST['day-from'];
	$date_to = $_POST['year-to']."-".$_POST['month-to']."-".$_POST['day-to'];
	
	$query = "select Rim,Imei from MsTicket where Ticket = '".$_POST['ticket']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$IMEI = $data['Imei'];
		$RIM = $data['Rim'];
	}
	
	date_default_timezone_set("Asia/Jakarta");
	$namaFile = "Report".date('Y').date('m').date('d');

	function HeaderingExcel($filename) 
	{
		header("Content-type: application/vnd.ms-excel");
		header("Content-Disposition: attachment; filename=$filename" );
		header("Expires: 0");
		header("Cache-Control: must-revalidate, post-check=0,pre-check=0");
		header("Pragma: public");
	}
	
	HeaderingExcel($namaFile);
	
	$workbook = new Workbook("");
	$worksheet1 =& $workbook->add_worksheet($namaFile);
	
	$format =& $workbook->add_format();
	$format->set_align('vcenter');
	$format->set_align('center');
	$format->set_color('black');
	$format->set_italic();
	$format->set_pattern();
	$format->set_fg_color('yellow');
	
	$format3 =& $workbook->add_format();
	$format3->set_align('vcenter');
	$format3->set_align('center');
	$format3->set_color('black');
	$format3->set_italic();
	$format3->set_bold();
	$format3->set_pattern();
	$format3->set_fg_color('white');
	
	$worksheet1->set_column(0,0,30);
	$worksheet1->write_string(0,0,"Ticket : ".$_POST['ticket'],$format3);
	$row = 0;
	if($_POST['ticket']=="Log of Device Calibration")
	{
		$worksheet1->write_string(1,0,"FMD-044-QAD-000 - Rev. 1",$format3);
		$row = 2;
	}
	else 
	{
		$row = 1;
	}
	$i = 0;
	$query = "select * from `".$_POST['ticket']."` where Type = 'Default' order by Id";
	$rs = mysql_query($query);
	$worksheet1->set_row($row, 15);
	while($data = mysql_fetch_array($rs))
	{
		$worksheet1->set_column($row,$i,25);
		$worksheet1->write_string($row,$i,$data['Ticketlist'],$format);
		$i++;
	}
	if($IMEI==1)
	{
		$worksheet1->set_column($row,$i,25);
		$worksheet1->write_string($row,$i,"Serial Number",$format);
		$i++;
	}
	if($RIM==1)
	{
		$worksheet1->set_column($row,$i,25);
		$worksheet1->write_string($row,$i,"External Ticket",$format);
		$i++;
	}
	$query = "select * from `".$_POST['ticket']."` where Type = 'Text' order by Id";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$worksheet1->set_column($row,$i,25);
		$worksheet1->write_string($row,$i,$data['Ticketlist'],$format);
		$i++;
	}
	
	$worksheet1->set_column($row,$i,25);
	$worksheet1->write_string($row,$i,"Open Date",$format);
	$i++;
	$worksheet1->set_column($row,$i,25);
	$worksheet1->write_string($row,$i,"Escalate Date",$format);
	$i++;
	$worksheet1->set_column($row,$i,25);
	$worksheet1->write_string($row,$i,"Closed Date",$format);
	$i++;
	$worksheet1->set_column($row,$i,25);
	$worksheet1->write_string($row,$i,"Response Time",$format);
	$i++;
	$worksheet1->set_column($row,$i,25);
	$worksheet1->write_string($row,$i,"Resolution Time",$format);
	$i++;
	$worksheet1->set_column($row,$i,25);
	$worksheet1->write_string($row,$i,"Summary Code",$format);
	$i++;
	
	$format2 =& $workbook->add_format();
	$format2->set_align('vcenter');
	$format2->set_align('left');
	if($_POST['ticket']=="Log of Device Calibration") $baris = 3;
	else $baris = 2;
	$y = 0;
	$query = "select * from MsPengaduan where Pengaduan = '".$_POST['ticket']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if($_POST['status']=="ALL") $query2 = "select *,hour(timediff(Escalatedate,Opendate)) as Aging1,hour(timediff(Closedate,Escalatedate)) as Aging2 from `".$data['Nomorticket'].":".$data['Bec']."` where Opendate between '".$date_from."' and '".$date_to."'";
		else if($_POST['status']=="OPEN") $query2 = "select *,hour(timediff(Escalatedate,Opendate)) as Aging1,hour(timediff(Closedate,Escalatedate)) as Aging2 from `".$data['Nomorticket'].":".$data['Bec']."` where Opendate between '".$date_from."' and '".$date_to."' and Escalatedate = '00-00-0000 00:00:00' and Closedate = '00-00-0000 00:00:00'";
		else if($_POST['status']=="ESCALATE") $query2 = "select *,hour(timediff(Escalatedate,Opendate)) as Aging1,hour(timediff(Closedate,Escalatedate)) as Aging2 from `".$data['Nomorticket'].":".$data['Bec']."` where Opendate between '".$date_from."' and '".$date_to."' and Escalatedate != '00-00-0000 00:00:00' and Closedate = '00-00-0000 00:00:00'";
		else if($_POST['status']=="CLOSE") $query2 = "select *,hour(timediff(Escalatedate,Opendate)) as Aging1,hour(timediff(Closedate,Escalatedate)) as Aging2 from `".$data['Nomorticket'].":".$data['Bec']."` where Opendate between '".$date_from."' and '".$date_to."' and Escalatedate != '00-00-0000 00:00:00' and Closedate != '00-00-0000 00:00:00'";
		$rs2 = mysql_query($query2);
		while($data2 = mysql_fetch_array($rs2))
		{
			$y = 0;
			for($x=1;$x<=$data['Default'];$x++)
			{
				$worksheet1->write_string($baris,$y,$data2['Default value '.$x],$format2);
				$y++;
			}
			if($IMEI==1)
			{
				if($data2['Imei']!="")
				{
					$worksheet1->write_string($baris,$y,$data2['Imei'],$format2);
					$y++;
				}
				else
				{
					$worksheet1->write_string($baris,$y,"-",$format2);
					$y++;
				}
			}
			if($RIM==1)
			{
				if($data2['Rim']!="")
				{
					$worksheet1->write_string($baris,$y,$data2['Rim'],$format2);
					$y++;
				}
				else
				{
					$worksheet1->write_string($baris,$y,"-",$format2);
					$y++;
				}			
			}
			$query3 = "select * from `".$_POST['ticket']."` where Type = 'Text' order by Id";
			$rs3 = mysql_query($query3);
			while($data3 = mysql_fetch_array($rs3))
			{
				for($x=1;$x<=$data['Text'];$x++)
				{
					if($data2['Text list '.$x]==$data3['Ticketlist'])
					{
						$worksheet1->write_string($baris,$y,$data2['Text value '.$x],$format2);
					}
				}
				$y++;
			}
			
			$worksheet1->write_string($baris,$y,$data2['Opendate'],$format2);
			$y++;
			$worksheet1->write_string($baris,$y,$data2['Escalatedate'],$format2);
			$y++;
			$worksheet1->write_string($baris,$y,$data2['Closedate'],$format2);
			$y++;
			$worksheet1->write_string($baris,$y,$data2['Aging1']." Hours",$format2);
			$y++;
			$worksheet1->write_string($baris,$y,$data2['Aging2']." Hours",$format2);
			$y++;
			$worksheet1->write_string($baris,$y,$data2['Summarycode'],$format2);
			$y++;
			$baris++;
		}
	}
	$workbook->close();
?>