<?php
	function connect($nama_database)
	{
		mysql_connect("localhost","ticketing","MYticket-1");
		mysql_select_db($nama_database);
	}
	
	function title($title)
	{
		echo "<title>".$title."</title>";
	}
?>