<?php
function getGetData($var, $alt = null) {
	global	$_GET;

	$ret = $alt;
	if(array_key_exists($var, $_GET)) {
		$ret = trim($_GET[$var]);
		if(strlen($ret) == 0) {
			$ret = $alt;
		}
	}
	return $ret;
}

if (is_array($_POST)) {
	foreach($_POST as $_tmp['k'] => $_tmp['v']) {
		if (is_array($_POST[$_tmp['k']])) {
			foreach($_POST[$_tmp['k']] as $_tmp['k1'] => $_tmp['v1']) 
				$_POST[$_tmp['k']][$_tmp['k1']] = ${$_tmp['k']}[$_tmp['k1']] = htmlentities(addslashes($_tmp['v1']));
		}
		else {
			$_POST[$_tmp['k']] = ${$_tmp['k']} = htmlentities(addslashes($_tmp['v']));
		}
	}
}

if (is_array($_GET)) {
	foreach($_GET as $_tmp['k'] => $_tmp['v']) {
		if (is_array($_GET[$_tmp['k']])) {
			foreach($_GET[$_tmp['k']] as $_tmp['k1'] => $_tmp['v1']) 
				$_GET[$_tmp['k']][$_tmp['k1']] = ${$_tmp['k']}[$_tmp['k1']] = htmlentities(addslashes($_tmp['v1']));
		}
		else {
			$_GET[$_tmp['k']] = ${$_tmp['k']} = htmlentities(addslashes($_tmp['v']));
		}
	}
}
?>
