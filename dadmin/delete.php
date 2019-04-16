<?php
include '../common.php';

function deleteDb($ids) {	
	$query = 'UPDATE INQUIRY SET delflag = 80000 WHERE id in ('.$ids.')';

	$link = mysql_connect('localhost', 'devmon', 'Devmon.kr:8080')
	or die('Could not connect: '. mysql_error());
	mysql_select_db('DEVMON_INQUIRY');

	mysql_query($query);

	mysql_close($link);
}

function isOk($ids) {
	$idArr = split(',', $ids);
	error_log(print_r($idArr, true));
	foreach ($idArr as $id) {
		if (!is_numeric($id)) {
			return false;
		}
	}
	return true;
}

error_log(print_r($_POST, true));
if(isOk($_POST['ids'])) {
	deleteDb($_POST['ids']);
}
header('Content-Type: application/json');
echo '{ 1:	"삭제 성공" }';
?>
