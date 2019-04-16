<?php

function email_addr_utf8_base64_enc($email) {
	$email_exp = explode('|', $email);
	$ret = $email_exp[0];
	if($email_exp[1]) {
		$ret = '=?utf-8?b?'.base64_encode($email_exp[1]).'?= <'.$email_exp[0].'>';
	}
	return $ret;
}

//이메일전송
function sendMail($to,$from,$subject,$content,$html) {
    if ($html == 'TEXT') $content = nl2br(htmlspecialchars($content));
    $To = email_addr_utf8_base64_enc($to);
    $Frm = email_addr_utf8_base64_enc($from);
    $Header = "From: $Frm\nReply-To: $Frm\nX-Mailer:PHP/".phpversion();
    $Header.= "\nContent-Type:text/html;charset=UTF-8\r\n";
    return @mail($To,$subject,$content,$Header);
}


$to      = 'chaehoon.leem@devmon.co.kr|한글';
$from    = 'webmaster@example.com|웹마스터';
$subject = 'the subject3';
$message = 'hello';
$headers = 'From: =?utf-8?b?'.base64_encode('누구냐').'?= <webmaster@example.com>' . "\r\n" .
			'Reply-To: webmaster@example.com' . "\r\n" .
			'X-Mailer: PHP/' . phpversion();

// error_log("$to $from $subject $message $headers", 0);
// mail($to, $subject, $message, $headers);
sendMail($to,$from,$subject,$message,'TEXT');
?>
