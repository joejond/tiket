<?php
	include("starter.php");
	
	$trigger = 0;
	
	$query = "select Ticket from MsTicket";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs))
	{
		if(strcmp($_POST['newTicket'],$data['Ticket'])==0)
		{
			$trigger = 1;
			break;
		}
		else $trigger = -1;
	}
	
	if($_POST['Email']=="Email") $_POST['Email'] = "";
	if($_POST['newTicket']=="Ticket") $_POST['newTicket'] = "";
	if($_POST['newTicket']=="")	header("location:../addNewTicket.php?err=1");
	else if($trigger==1) header("location:../addNewTicket.php?err=2");
	else if(strstr($_POST['newTicket'],"'")) header("location:../addNewTicket.php?err=3");
	else
	{
		$query = "insert into MsTicket(Ticket,Email) values('".$_POST['newTicket']."','".$_POST['Email']."')";
		mysql_query($query);
		$query = 
				"CREATE TABLE `db_sitcomindo_ts`.`".$_POST['newTicket']."` 
				(
					`Id` INT NOT NULL ,
					`Ticketlist` VARCHAR( 1000 ) NOT NULL ,
					`Type` VARCHAR( 50 ) NOT NULL 
				)";
		mysql_query($query);
		$query = 
				"CREATE TABLE `db_sitcomindo_ts`.`".$_POST['newTicket'].":summary` 
				(
					`Id` INT NOT NULL AUTO_INCREMENT ,
					`Code` VARCHAR( 50 ) NOT NULL ,
					`Description` VARCHAR( 200 ) NOT NULL ,
					PRIMARY KEY ( `ID` )
				)";
		mysql_query($query);
		for($i=1;$i<=3;$i++)
		{
			$query = "insert into `".$_POST['newTicket']."`(Ticketlist,Type) values('Attachment ".$i."','Image')";
			mysql_query($query);
		}
		
		$query = "insert into `".$_POST['newTicket']."`(Ticketlist,Type) values('Ticket Number','Default')";
		mysql_query($query);
		$query = "insert into `".$_POST['newTicket']."`(Ticketlist,Type) values('Time/Date','Default')";
		mysql_query($query);
		$query = "insert into `".$_POST['newTicket']."`(Ticketlist,Type) values('Store Identity','Default')";
		mysql_query($query);
		header("location:../addNewTicket.php?err=100");
	}
?>