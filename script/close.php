<?php
	include("starter.php");
	
	if($_POST['SummaryCode']=="-") header("location:../search.php?ID=".$_REQUEST['ID']."&err2=1"."&BEC=".$_REQUEST['BEC']);
	else
	{
		$_POST['SummaryCode'] = str_replace("'","\'",$_POST['SummaryCode']);
		$bec = $_REQUEST['BEC'];
		$query = "select * from MsPengaduan where Nomorticket = '".$_REQUEST['ID']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$pengaduan = $data['Pengaduan'];
		}
		$query = "select Rim,Imei from MsTicket where Ticket = '".$pengaduan."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$RIM = $data['Rim'];
			$IMEI = $data['Imei'];
		}
		$query = "select Opendate,Closedate,Escalatedate from `".$_REQUEST['ID'].":".$bec."`";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$open = $data['Opendate'];
			$escalate = $data['Escalatedate'];
		}
		$query = "update `".$_REQUEST['ID'].":".$bec."` set Closedate = NOW() where Id = 1";
		mysql_query($query);
		
		$query = "update `".$_REQUEST['ID'].":".$bec."` set Summarycode = '".$_POST['SummaryCode']."' where Id = 1";
		mysql_query($query);
		date_default_timezone_set("Asia/Jakarta");
		$time = date('d')."-".date('m')."-".date('Y')." ".date('H').":".date('i').":".date('s');
		
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
					Ticket Number ".$_REQUEST['ID']." has been Closed in ".$time."<br /> <br /> <br />
					<hr /><br /><br />
					Ticket Number ".$_REQUEST['ID']." has been Escalated in ".$escalate."<br /> <br /> <br />
					<hr /><br /><br />
					Ticket Number ".$_REQUEST['ID']." has been Opened in ".$open."<br /> <br /> <br />
					<div align='center' style='font-size:14px'>
				<table border='1' cellpadding='0' cellspacing='0' style='color:#666666;'>";
				$pesan = $pesan."
				<tr style='background-color:#FBFAD9'>
					<th width='300' align='left'><div style='margin-left:10px'>Field</div></td>
					<th width='500' align='left'><div style='margin-left:10px'>Details to provide</div></td>
				</tr>";
			$query2 = "select * from MsPengaduan where Nomorticket = '".$_REQUEST['ID']."'";
			$rs2 = mysql_query($query2);
			while($data2 = mysql_fetch_array($rs2))
			{
				$query = "select * from `".$_REQUEST['ID'].":".$bec."`";
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
		$query = "select Name,Email from MsUser where Bec = '".$bec."' and Status = 'USER'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$email = $data['Email'];
			$name = $data['Name'];
			$tujuan = $email;
			$subject = $_REQUEST['ID']." - Closed";
			$mail->From = $webmaster_email;
			$mail->IsHTML(true);
			$mail->Subject = $subject;
			if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
			$mail->AddReplyTo($webmaster_email, $mail->FromName);
			$mail->Body = $pesan;
		}
		
		$query = "select Nik,Name,Email from MsUser where Status = 'OWNER'";
			$rs = mysql_query($query);
			while($data = mysql_fetch_array($rs))
			{
				$query2 = "select Job from MsJob where Name = '".$data['Nik']."' and Job = '".$pengaduan."'";
				$rs2 = mysql_query($query2);
				while($data2 = mysql_fetch_array($rs2))
				{
					if($data2['Job']==$pengaduan)
					{
						if($data['Email']!="" && $data['Email']!=" ") $tujuan = $data['Email'];
						$subject = $_REQUEST['ID']." - Closed";
						$mail->From = $webmaster_email;
						$mail->IsHTML(true);
						$mail->Subject = $subject;
						if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
						$mail->AddReplyTo($webmaster_email, $mail->FromName);
						$mail->Body = $pesan;
					}
				}
			}
		
		$query = "select Status from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$status = $data['Status'];
		}
		if($status=="ADMIN")
		{
			$query = "select Email from MsUser where Nik = '".$_SESSION['NIK']."'";
			$rs = mysql_query($query);
			while($data = mysql_fetch_array($rs))
			{
				$email = $data['Email'];
				$tujuan = $email;
				$subject = $_REQUEST['ID']." - Closed";
				$mail->From = $webmaster_email;
				$mail->IsHTML(true);
				$mail->Subject = $subject;
				if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
				$mail->AddReplyTo($webmaster_email, $mail->FromName);
				$mail->Body = $pesan;
			}	
		}
		if($tujuan!="" && $tujuan!=" ") $mail->Send();
		header("location:../search.php?ID=".$_REQUEST['ID']."&BEC=".$_REQUEST['BEC']);
	}
?>