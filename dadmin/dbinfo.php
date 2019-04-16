<?php
	$link = mysql_connect('localhost', 'devmon', 'Devmon.kr:8080')
	or die('Could not connect: '. mysql_error());
	mysql_select_db('DEVMON_INQUIRY');
?>
