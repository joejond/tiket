<?php
	include("starter.php");
	
	$bec = $_REQUEST['BEC'];
	
	$query = "select * from MsPengaduan where Nomorticket = '".$_POST['ID']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$default = $data['Default'];
		$text = $data['Text'];
		$image = $data['Image'];
		$pengaduan = $data['Pengaduan'];
		$IMEI = $data['Imei'];
	}
	
	if($IMEI!="")
	{
		$_POST['IMEI'] = str_replace(" ","",$_POST['IMEI']);
		$triggerIMEI = -1;
		$query = "select Bec,Nomorticket from MsPengaduan where Imei != '' and Nomorticket != '".$_POST['ID']."' and Bec = '".$bec."'";
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
	$isemptyIMEI = 0;
	if($IMEI!="")
	{
		if($_POST['IMEI']=="" || $_POST['IMEI']==" ") $isemptyIMEI = 1;	
	}
	
	$isempty = 0;
	for($i=1;$i<=$text;$i++)
	{
		if($_POST['TL'.$i]=="" || $_POST['TL'.$i]==" ") $isempty++;	
	}
	
	$query = "select * from MsUser where Nik = '".$_SESSION['NIK']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		$name = $data['Name'];	
	}
	
	$query = "select Email from MsTicket where Ticket = '".$pengaduan."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) $tujuanAdmin = $data['Email'];
	
	if($triggerIMEI==1) header("location:../search.php?errSend1=1&ID=".$_POST['ID']."&BEC=".$_REQUEST['BEC']);
	else if($isemptyIMEI==1) header("location:../search.php?errSend1=2&ID=".$_POST['ID']."&BEC=".$_REQUEST['BEC']);
	else if($isempty==$text) header("location:../search.php?errSend1=3&ID=".$_POST['ID']."&BEC=".$_REQUEST['BEC']);
	else
	{
	  if($IMEI!="")
	  {
		$query = "update `".$_POST['ID'].":".$bec."` set `Imei` = '".$_POST['IMEI']."' where Id = 1";
		mysql_query($query);
		$query = "update mspengaduan set `Imei` = '".$_POST['IMEI']."' where Nomorticket = '".$_POST['ID']."'";
		mysql_query($query);
	  }
	  $query = "select * from `".$_POST['ID'].":".$bec."`";
	  $rs = mysql_query($query);
	  while($data = mysql_fetch_array($rs))
	  {
		for($i=1;$i<=$text;$i++)
		{
			if($_POST['TL'.$i]!="")
			{
				$_POST['TL'.$i] = str_replace("'","\'",$_POST['TL'.$i]);
				$query2 = "update `".$_POST['ID'].":".$bec."` set `Text value ".$i."` = '".$_POST['TL'.$i]."' where Id = 1";
				mysql_query($query2);
			}
			else
			{
				$query2 = "update `".$_POST['ID'].":".$bec."` set `Text value ".$i."` = '-' where Id = 1";
				mysql_query($query2);
			}
		}
	  }
	  
	  if($tujuanAdmin!="" && $_POST['Editing']=="Send")
	  {
		  $mail = new PHPMailer();$mail->IsSMTP();
		  $mail->SMTPAuth = true;
		  $mail->Username = "wscsupport@sitcomindo.com";  
		  $mail->Password = "sitcom-1";
		  $mail->FromName = "wscsupport@sitcomindo.com";
		  $webmaster_email = "wscsupport@sitcomindo.com";
		  
		  $mailAdmin = new PHPMailer();$mailAdmin->IsSMTP();
		  $mailAdmin->SMTPAuth = true;
		  $mailAdmin->Username = "wscsupport@sitcomindo.com";  
		  $mailAdmin->Password = "sitcom-1";
		  $mailAdmin->FromName = "wscsupport@sitcomindo.com";
		  $webmaster_emailAdmin = "wscsupport@sitcomindo.com";
		  
		  $pesan = "
			  <html>
			  <head>
			  </head>
			  <body align='center'>
				  Dear BEC Support,<br /><br />I have an issue related to Service Central process, with the detail below.<br />
				  Could you help me to resolved this case.<br /><br /><br />
				  <div align='center' style='font-size:14px'>
				  <table border='1' cellpadding='0' cellspacing='0' style='color:#666666;'>";
		  $pesan = $pesan."
			  <tr style='background-color:#FBFAD9'>
				  <th width='300' align='left'><div style='margin-left:10px'>Field</div></td>
				  <th width='500' align='left'><div style='margin-left:10px'>Details to provide</div></td>
			  </tr>";
		  $pesan = $pesan."
			  <tr>
				  <td colspan='2' align='left'><div style='margin-left:10px'>BlackBerry Expert Centre Store Information section
				  </div></td>
			  </tr>";
		  $query2 = "select * from MsPengaduan where Nomorticket = '".$_POST['ID']."'";
		  $rs2 = mysql_query($query2);
		  while($data2 = mysql_fetch_array($rs2))
		  {
			  $query = "select * from `".$_POST['ID'].":".$bec."`";
			  $rs = mysql_query($query);
			  while($data = mysql_fetch_array($rs))
			  {
				  $pesan = $pesan."
					  <tr>
						  <td width='300' align='left'><div style='margin-left:10px'>Name</div></td>
						  <td width='500' align='left'><div style='margin-left:10px'>".$name."</div></td>
					  </tr>";
				  $pesan = $pesan."
					  <tr>
						  <td width='300' align='left'><div style='margin-left:10px'>Store Identity</div></td>
						  <td width='500' align='left'><div style='margin-left:10px'>".$bec."</div></td>
					  </tr>";
				  $pesan = $pesan."
					  <tr>
						  <td colspan='2' align='left'><div style='margin-left:10px'>Incident Information section</div></td>
					  </tr>";
				  for($i=1;$i<=$data2['Default'];$i++)
				  {
					  if($data['Default list '.$i]=="Time/Date")
					  {
						  $pesan = $pesan."
						  <tr>
							  <td width='300' align='left'><div style='margin-left:10px'>".$data['Default list '.$i]."</div></td>
							  <td width='500' align='left'><div style='margin-left:10px'>".$data['Default value '.$i]."</div></td>
						  </tr>";
					  }
				  }
				  $pesan = $pesan."
					  <tr>
						  <td width='300' align='left'><div style='margin-left:10px'>Type of Issue</div></td>
						  <td width='500' align='left'><div style='margin-left:10px'>".$pengaduan."</div></td>
					  </tr>";
				  $pesan = $pesan."
					  <tr>
						  <td colspan='2' align='left'><div style='margin-left:10px'>Detail Description of the Problem</div></td>
					  </tr>";
				  if($IMEI!=""){ $pesan = $pesan."
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
				  <br /><br />Komplek Duta Merlin Blok C No. 6-7<br />Jl Gajah Mada 3-5<br />Jakarta 10130 - Indonesia
				  </body>
				  </html>";
			  }			
		  }
		  if($image>0)
		  {
			  $query2 = "select * from MsPengaduan where Nomorticket = '".$_POST['ID']."'";
			  $rs2 = mysql_query($query2);
			  while($data2 = mysql_fetch_array($rs2))
			  {
				  $query = "select `Image name 1`,`Image location 1` from `".$_POST['ID'].":".$bec."`";
				  $rs = mysql_query($query);
				  while($data = mysql_fetch_array($rs))
				  {/*
					  $mail->AddAttachment("../file/".$data['Image name 1']);
					  $mailAdmin->AddAttachment("../file/".$data['Image name 1']);
					  */
					  $mail->AddAttachment($data['Image location 1']);
					  $mailAdmin->AddAttachment($data['Image location 1']);
				  }
			  }
		  }
		  
		  $subjectAdmin = $_POST['ID'];
		  $mailAdmin->From = $webmaster_emailAdmin;
		  $mailAdmin->IsHTML(true);
		  $mailAdmin->Subject = $subjectAdmin;
		  if($tujuanAdmin!="" && $tujuanAdmin!=" ") $mailAdmin->AddAddress($tujuanAdmin);
		  $mailAdmin->AddReplyTo($webmaster_emailAdmin, $mailAdmin->FromName);
		  $mailAdmin->Body = $pesan;
		  if($tujuanAdmin!="" && $tujuanAdmin!=" ") $mailAdmin->Send();
		  
		  $query = "select Nik,Name,Email from MsUser where Status = 'OWNER'";
		  $rs = mysql_query($query);
		  while($data = mysql_fetch_array($rs))
		  {
			  $query5 = "select Job from MsJob where Name = '".$data['Nik']."'";
			  $rs5 = mysql_query($query5);
			  while($data5 = mysql_fetch_array($rs5))
			  {
				  if($data5['Job']==$pengaduan)
				  {
					  if($data['Email']!="" && $data['Email']!=" ") $tujuan = $data['Email'];
					  $subject = $_POST['ID'];
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
		  $query = "update MsPengaduan set Send = 1 where Nomorticket = '".$_POST['ID']."'";
		  mysql_query($query);
	  }
	  header("location:../search.php?ID=".$_POST['ID']."&BEC=".$_REQUEST['BEC']);
	}
?>