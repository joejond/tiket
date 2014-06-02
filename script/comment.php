<?php
	include("starter.php");
	if($_POST['comment']=="")
	{
		header("location:../search.php?ID=".$_REQUEST['ID']."&BEC=".$_REQUEST['BEC']);
	}
	else
	{
		$_POST['comment'] = str_replace("'","\'",$_POST['comment']);
		$bec = $_REQUEST['BEC'];
		$query = "select * from MsPengaduan where Nomorticket = '".$_REQUEST['ID']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$pengaduan = $data['Pengaduan'];
		}
		
		$query = "select Status,Email,Name from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$name = $data['Name'];
			$email_login = $data['Email'];
			$status = $data['Status'];
		}
		
		$trigger = 0;
		$query = "select Id from `".$_REQUEST['ID'].":".$bec.":comment"."` where Name != ''";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs)) $trigger++;
		if($_FILES['file']['name']!="")
		{
			$file = $_REQUEST['ID']."Attachment_Comment".$trigger.".".strrev(strtok(strrev($_FILES['file']['name']),"."));
			$dir = "/mnt/storage/web/ticketing/file/".$file;
			
			$query = "insert into `".$_REQUEST['ID'].":".$bec.":comment"."`(Commenter,Comment,Size,Type,Name,Time,Location) 
				values('".$name."','".$_POST['comment']."','".$_FILES['file']['size']."','".$_FILES['file']['type']."','".$file."',NOW(),'".$dir."')";
			mysql_query($query);
			move_uploaded_file($_FILES['file']['tmp_name'],$dir);
		}
		else
		{
			$query = "insert into `".$_REQUEST['ID'].":".$bec.":comment"."`(Commenter,Comment,Time) 
				values('".$name."','".$_POST['comment']."',NOW())";
			mysql_query($query);
		}
		date_default_timezone_set("Asia/Jakarta");
		$time = date('Y')."-".date('m')."-".date('d')." ".date('H').":".date('i').":".date('s');
		
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
				<div align='left'>Ticket Number : ".$_REQUEST['ID']."<br /> <br /> <br /></div>";
		$query = "select * from `".$_REQUEST['ID'].":".$bec.":comment` order by Id desc";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			if($data['Name']=="")
			{
				$pesan = $pesan."<b>".$data['Commenter']." :</b><br />
					".$data['Comment']."<br /> Post in : ".$data['Time']."<br /><br /><hr /><br />";
			}
			else
			{
				$pesan = $pesan."<b>".$data['Commenter']." :</b><br />
					".$data['Comment']."<br />Attachment : ".$data['Name']."<br />
					Post in : ".$data['Time']."<br /><hr /><br />";
			}
		}
		$pesan = $pesan."
		<br /><br /> From Sitcomindo.com <br /> This email message was auto-generated. Please do not respond. 
		</body>
		</html>";
		$headers .= "Content-type: text/html\r\n";
		$query = "select Name from MsUser where Nik = '".$_SESSION['NIK']."'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs)) $sesi = $data['Name'];

		$query = "select Name,Email from MsUser where Bec = '".$bec."' and Status = 'USER'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$email = $data['Email'];
			$name = $data['Name'];
			$tujuan = $email;
			$subject = $_REQUEST['ID']." - Comment";
			$mail->From = $webmaster_email;
			$mail->IsHTML(true);
			$mail->Subject = $subject;
			if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
			$mail->AddReplyTo($webmaster_email, $mail->FromName);
			$mail->Body = $pesan;
		}
				
		$query = "select NIK,Name,Email from MsUser where Status = 'OWNER'";
		$rs = mysql_query($query);
		while($data = mysql_fetch_array($rs))
		{
			$query2 = "select Job from MsJob where Name = '".$data['NIK']."' and Job = '".$pengaduan."'";
			$rs2 = mysql_query($query2);
			while($data2 = mysql_fetch_array($rs2))
			{
				if($data2['Job']==$pengaduan)
				{
					if($data['Email']!="" && $data['Email']!=" ") $tujuan = $data['Email'];
					$subject = $_REQUEST['ID']." - Comment";
					$mail->From = $webmaster_email;
					$mail->IsHTML(true);
					$mail->Subject = $subject;
					if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
					$mail->AddReplyTo($webmaster_email, $mail->FromName);
					$mail->Body = $pesan;
				}
			}
		}	
		
		if($status=="ADMIN")
		{
			$mail->From = $webmaster_email;
			$mail->IsHTML(true);
			$mail->Subject = $subject;
			$tujuan = $email_login;
			if($tujuan!="" && $tujuan!=" ") $mail->AddAddress($tujuan);
			$mail->AddReplyTo($webmaster_email, $mail->FromName);
			$mail->Body = $pesan;
		}
		if($tujuan!="" && $tujuan!=" ") $mail->Send();
		header("location:../search.php?ID=".$_REQUEST['ID']."&BEC=".$_REQUEST['BEC']);
	}
?>