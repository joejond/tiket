<?php
	include("starter.php");

	$bec = $_REQUEST['BEC'];
	
	$query = "select * from `".$_REQUEST['serial'].":".$bec.":comment` where Id = ".$_REQUEST['ID'];
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$namaFile = $data['Name'];
		$lokasiFile = $data['Location'];
		$sizeFile = $data['Size'];
		$typeFile = $data['Type'];
	}

	header("Content-Disposition:attachment;filename=".$namaFile);
	header("Content-length:".$sizeFile);
	header("Content-type:".$typeFile);
	
	$in = fopen($lokasiFile,'r');
	$content = fread($in,filesize($lokasiFile));
	fclose($in);

	echo $content;

	exit;
?>