<?php
	include("starter.php");
	
	$bec = $_REQUEST['BEC'];
	
	$query = "select * from `".$_REQUEST['serial'].":".$bec."` where Id = 1";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$namaFile = $data['Image name '.$_REQUEST['ID']];
		$lokasiFile = $data['Image location '.$_REQUEST['ID']];
		$sizeFile = $data['Image size '.$_REQUEST['ID']];
		$typeFile = $data['Image type '.$_REQUEST['ID']];
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