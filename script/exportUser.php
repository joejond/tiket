<?php
	require("starter.php");
	require("worksheet.php");
	require("workbook.php");
	
	date_default_timezone_set("Asia/Jakarta");
	$namaFile = "Report_User".date('Y').date('m').date('d');

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
	
	$format2 =& $workbook->add_format();
	$format2->set_align('vcenter');
	$format2->set_align('left');
	
	$worksheet1->set_column(0,0,30);
	$worksheet1->write_string(0,0,"User ID",$format);
	$worksheet1->set_column(0,1,30);
	$worksheet1->write_string(0,1,"Username",$format);
	$worksheet1->set_column(0,2,30);
	$worksheet1->write_string(0,2,"BEC",$format);
	$worksheet1->set_column(0,3,30);
	$worksheet1->write_string(0,3,"Email",$format);
	$worksheet1->set_column(0,4,30);
	$worksheet1->write_string(0,4,"Status",$format);
	
	$baris = 1;
	$query = "select * from MsUser";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$worksheet1->write_string($baris,0,$data['Nik'],$format2);
		$worksheet1->write_string($baris,1,$data['Name'],$format2);
		$worksheet1->write_string($baris,2,$data['Bec'],$format2);
		$worksheet1->write_string($baris,3,$data['Email'],$format2);
		$worksheet1->write_string($baris,4,$data['Status'],$format2);
		$baris++;
	}
	$workbook->close();
?>