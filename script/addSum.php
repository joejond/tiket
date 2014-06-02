<?php
	include("starter.php");
	
	$query = "select Ticket from MsTicket where Id = '".$_REQUEST['ID']."'";
	$rs = mysql_query($query);
	while($data = mysql_fetch_array($rs)) $ticket = $data['Ticket'];
	
	$query = "delete from `".$ticket.":summary`";
	mysql_query($query);
	
	for($i=1;$i<=$_POST['total'];$i++)
	{
		if($_POST['ID'.$i])
		{
			$query = "insert into `".$ticket.":summary`(Code,Description) select Code,Description from MsSummary where Id = '".$_POST['ID'.$i]."'";
			mysql_query($query);
		}
	}
	header("location:../listTicket.php?ID=".$_REQUEST['ID']);
?>