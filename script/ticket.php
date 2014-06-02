<?php
	include("starter.php");
	$query = "select Imei,Rim from MsTicket where Ticket = '".$_POST['ticket']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$IMEI = $data['Imei'];
		$RIM = $data['Rim'];
	}
	
	if($IMEI==1)
	{
		$_POST['IMEI'] = str_replace(" ","",$_POST['IMEI']);
		$_POST['IMEI'] = str_replace("'","\'",$_POST['IMEI']);
		$triggerIMEI = -1;
		$query = "select Bec,Nomorticket from MsPengaduan where Imei != ''";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$query2 = "select Imei from `".$data['Nomorticket'].":".$data['Bec']."` where Closedate = '0000-00-00 00:00:00'";
			$rs2 = mysql_query($query2);
			while($data2 = mysql_fetch_array($rs2))
			{
				if($data2['Imei']==$_POST['IMEI'])
				{
					$triggerIMEI = 1;break 2;
				}
				else
				{
					$triggerIMEI = 0;
				}
			}
		}
	}
	$isempty = 0;
	for($i=1;$i<=$_POST['trigger1'];$i++)
	{
		if($_POST['T'.$i]=="") $isempty++;
	}
	$errLength = 0;
	for($i=1;$i<=$_POST['trigger1'];$i++)
	{
		if(strlen($_POST['T'.$i])>500)
		{
			$errLength = 1;break;
		}
	}
	$isemptyIMEI = 0;
	if($IMEI==1)
	{
		if($_POST['IMEI']=="")
		{
			$isemptyIMEI = -1;
		}
	}
	if($_FILES['H1']['size']>500000 || $_FILES['H2']['size']>500000 || $_FILES['H3']['size']>500000)
		header("location:../ticket.php?errFile=1&ID=".$_POST['ticketID']);
	else if($isemptyIMEI==-1) header("location:../ticket.php?err=2&ID=".$_POST['ticketID']);
	else if($isempty==$_POST['trigger1']) header("location:../ticket.php?err=1&ID=".$_POST['ticketID']);
	else if($triggerIMEI==1) header("location:../ticket.php?err=3&ID=".$_POST['ticketID']);
	else if($errLength==1) header("location:../ticket.php?err=4&ID=".$_POST['ticketID']);
	else
	{	
		$var1 = '';
		$var2 = '';
		$var3 = '';
		$var4 = '';
		$var5 = '';
		$var6 = '';
		$var7 = '';
		$var8 = '';
		$var9 = '';
		$add1 = '';
		$add2 = '';
		$add3 = '';
		$add4 = '';
		$add5 = '';
		$add6 = '';
		$add7 = '';
		$add8 = '';
		$add9 = '';
		for($i=1;$i<=$_POST['trigger'];$i++)
		{
			$var1 = $var1."`Default list ".$i."` VARCHAR(500) NOT NULL,";
			$var2 = $var2."`Default value ".$i."` VARCHAR(500) NOT NULL,";
		}
		for($i=1;$i<=$_POST['trigger1'];$i++)
		{
			$var3 = $var3."`Text list ".$i."` VARCHAR(500) NOT NULL,";
			$var4 = $var4."`Text value ".$i."` VARCHAR(500) NOT NULL,";
		}
		$trigger2 = 0;
		for($i=1;$i<=$_POST['trigger2'];$i++)
		{
			if($_FILES['H'.$i]['name']!="") 
			{
				$trigger2++;
				$var5 = $var5."`Image list ".$i."` VARCHAR(500) NOT NULL,";
				$var6 = $var6."`Image size ".$i."` VARCHAR(500) NOT NULL,";
				$var7 = $var7."`Image type ".$i."` VARCHAR(500) NOT NULL,";
				$var8 = $var8."`Image name ".$i."` VARCHAR(500) NOT NULL,";
				$var9 = $var9."`Image location ".$i."` VARCHAR(500) NOT NULL,";
			}
		}
		$end = ");";
		$query0 = 
		"CREATE TABLE `db_sitcomindo_ts`.`".$_POST['D1'].":".$_POST['D3']."` 
		(".
			$var1.$var2.$var3.$var4.$var5.$var6.$var7.$var8.$var9.
		"Id INT NOT NULL,
		`Opendate` datetime NOT NULL,
		`Escalatedate` datetime NOT NULL,
		`Closedate` datetime NOT NULL,
		`Summarycode` VARCHAR(500) NOT NULL";
		if($IMEI==1) { $query0 = $query0.",`Imei` VARCHAR(100) NOT NULL"; }
		if($RIM==1) { $query0 = $query0.",`Rim` VARCHAR(100) NOT NULL"; }
		$query0 = $query0.$end;
		
		$query1 = 
		"CREATE TABLE `db_sitcomindo_ts`.`".$_POST['D1'].":".$_POST['D3'].":comment"."` 
		(
			Id INT NOT NULL AUTO_INCREMENT,
			Comment varchar(500) NOT NULL,
			Commenter varchar(100) NOT NULL,
			Size varchar(500) NOT NULL,
			Type varchar(500) NOT NULL,
			Location varchar(500) NOT NULL,
			Name varchar(500) NOT NULL,
			Time varchar(100) NOT NULL,
			PRIMARY KEY ( `ID` )
		);";
		
		$query2 = "insert into `db_sitcomindo_ts`.`".$_POST['D1'].":".$_POST['D3']."`(Id) values(1)";
	
		$query3 = "insert into MsPengaduan(Bec,Nomorticket,`Default`,Text,Image,Pengaduan,Imei) 
	values('".$_POST['D3']."','".$_POST['D1']."','".$_POST['trigger']."','".$_POST['trigger1']."','".$trigger2."','".$_POST['ticket']."','".$_POST['IMEI']."')";
		
		for($i=1;$i<=$_POST['trigger'];$i++)
		{
			$add1 = $add1." `Default list ".$i."` = '".$_POST['P'.$i]."',";
			$add2 = $add2." `Default value ".$i."` = '".$_POST['D'.$i]."',";
		}
		for($i=1;$i<=$_POST['trigger1'];$i++)
		{
			if($_POST['T'.$i]!="")
			{
				$_POST['G'.$i] = str_replace("'","\'",$_POST['G'.$i]);
				$_POST['T'.$i] = str_replace("'","\'",$_POST['T'.$i]);
				$add3 = $add3." `Text list ".$i."` = '".$_POST['G'.$i]."',";
				$add4 = $add4." `Text value ".$i."` = '".$_POST['T'.$i]."',";
			}
			else
			{
				$add3 = $add3." `Text list ".$i."` = '".$_POST['G'.$i]."',";
				$add4 = $add4." `Text value ".$i."` = '-',";
			}
		}
		
		for($i=1;$i<=$_POST['trigger2'];$i++)
		{
			if($_FILES['H'.$i]['name']!="") 
			{
				$_FILES['H'.$i]['name'] = str_replace("'","\'",$_FILES['H'.$i]['name']);
				$file = $_POST['D1']."Attachment".$i.".".strrev(strtok(strrev($_FILES['H'.$i]['name']),"."));
				$dir = "/mnt/storage/web/ticketing/file/".$file;
				$add5 = $add5." `Image list ".$i."` = '".$_POST['Q'.$i]."',";
				$add6 = $add6." `Image size ".$i."` = '".$_FILES['H'.$i]['size']."',";
				$add7 = $add7." `Image type ".$i."` = '".$_FILES['H'.$i]['type']."',";
				$add8 = $add8." `Image name ".$i."` = '".$file."',";
				$add9 = $add9." `Image location ".$i."` = '".$dir."',";
			}
		}
		
		$end2 = " where Id = 1";
		$query4 = "update `db_sitcomindo_ts`.`".$_POST['D1'].":".$_POST['D3']."` set ".
		$add1.$add2.$add3.$add4.$add5.$add6.$add7.$add8.$add9." `OpenDate` = '".$_POST['D2']."'";
		if($IMEI==1){ $query4 = $query4.", `IMEI` = '".$_POST['IMEI']."'";}
		$query4 = $query4.$end2;
		mysql_query($query0);
		mysql_query($query1);
		mysql_query($query2);
		mysql_query($query3);
		mysql_query($query4);
		for($i=1;$i<=$_POST['trigger2'];$i++)
		{
			if($_FILES['H'.$i]['name']!="") 
			{
				$file = $_POST['D1']."Attachment".$i.".".strrev(strtok(strrev($_FILES['H'.$i]['name']),"."));
				$dir = "/mnt/storage/web/ticketing/file/".$file;
				move_uploaded_file($_FILES['H'.$i]['tmp_name'],$dir);
			}
		}
		
		$query = "select Name,Email from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$email = $data['Email'];
			$name = $data['Name'];
		}
		date_default_timezone_set("Asia/Jakarta");
		$time = $_POST['D2'];
		
		$mail = new PHPMailer();$mail->IsSMTP();
		$mail->SMTPAuth = true;
		$mail->Username = "wscsupport@sitcomindo.com";  
		$mail->Password = "sitcom-1";
		$mail->FromName = "wscsupport@sitcomindo.com";
		$webmaster_email = "wscsupport@sitcomindo.com";
		
		$pesan = "
				<html>
				<head>
				</head>
				<body align='center'>
					Ticket Number ".$_POST['D1']." has been Opened in ".$time."<br /> <br /> <br />
					<div align='center' style='font-size:14px'>
				<table border='1' cellpadding='0' cellspacing='0' style='color:#666666;'>";
				$pesan = $pesan."
				<tr style='background-color:#FBFAD9'>
					<th width='300' align='left'><div style='margin-left:10px'>Field</div></td>
					<th width='500' align='left'><div style='margin-left:10px'>Details to provide</div></td>
				</tr>";
			$query2 = "select * from MsPengaduan where Nomorticket = '".$_POST['D1']."'";
			$rs2 = mysql_query($query2);
			while($data2 = mysql_fetch_array($rs2))
			{
				$query = "select * from `".$_POST['D1'].":".$_POST['D3']."`";
				$rs = mysql_query($query);
				while($data = mysql_fetch_array($rs))
				{
					for($i=1;$i<=$data2['Default'];$i++)
					{
						$pesan = $pesan."
						<tr>
							<td width='300' align='left'><div style='margin-left:10px'>".$data['Default list '.$i]."</div></td>
							<td width='500' align='left'><div style='margin-left:10px'>".$data['Default value '.$i]."</div></td>
						</tr>";
					}
					if($IMEI==1){ $pesan = $pesan."
						<tr>
							<td width='300' align='left'><div style='margin-left:10px'>Serial Number</div></td>
							<td width='500' align='left'><div style='margin-left:10px'>".$data['Imei']."</div></td>
						</tr>"; }
					for($i=1;$i<=$data2['Text'];$i++)
					{
						$pesan = $pesan."
						<tr>
							<td width='300' align='left'><div style='margin-left:10px'>".$data['Text list '.$i]."</div></td>
							<td width='500' align='left'><div style='margin-left:10px'>".$data['Text value '.$i]."</div></td>
						</tr>";
					}
					$pesan = $pesan."
					</table></div>
					<br /><br /> From Sitcomindo.com <br /> This email message was auto-generated. Please do not respond. 
					</body>
					</html>";
				}			
			}
		$headers .= "Content-type: text/html\r\n";
		$tujuan = $email;
		$subject = $_POST['D1']." - Open";
		$mail->From = $webmaster_email;
		$mail->IsHTML(true);
		$mail->Subject = $subject;
		if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
		$mail->AddReplyTo($webmaster_email, $mail->FromName);
		$mail->Body = $pesan;
		
		$query = "select Nik,Name,Email from MsUser where Status = 'OWNER'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$query5 = "select Job from MsJob where Name = '".$data['Nik']."'";
			$rs5 = mysql_query($query5);
			while($data5 = mysql_fetch_array($rs5))
			{
				if($data5['Job']==$_POST['ticket'])
				{
					if($data['Email']!="" && $data['Email']!=" ") $tujuan = $data['Email'];
					$subject = $_POST['D1']." - Open";
					$mail->From = $webmaster_email;
					$mail->IsHTML(true);
					$mail->Subject = $subject;
					if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
					$mail->AddReplyTo($webmaster_email, $mail->FromName);
					$mail->Body = $pesan;
				}
			}
		}
		if($tujuan!="" && $tujuan!=" ") $mail->Send();
		header("location:../success.php?serial=".$_POST['D1']."&BEC=".$_POST['D3']);
	}
?>