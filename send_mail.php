<?php
include 'common.php';
require 'vendor/autoload.php';

/*
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

*/

/*
 * AUTHOR : YOUNGMINJUN
 *
 * $EMAIL : 보내는 사람 메일 주소
 * $NAME : 보내는 사람 이름
 * $SUBJECT : 메일 제목
 * $CONTENT : 메일 내용
 * $MAILTO : 받는 사람 메일 주소
 * $MAILTONAME : 받는 사람 이름 
 */
function sendMail($EMAIL, $NAME, $SUBJECT, $CONTENT){
# $MAILTO			  = 'im.fehead@gmail.com';
	$MAILTO		  = 'request@devmon.co.kr';
	$MAILTONAME		  = '데보몬';
    $mail             = new PHPMailer();
    $body             = $CONTENT;
 
    $mail->IsSMTP(); // telling the class to use SMTP
	$mail->SMTPDebug  = 2;                     // enables SMTP debug information (for testing)
                                               // 1 = errors and messages
                                               // 2 = messages only
    $mail->CharSet    = "utf-8";
    $mail->SMTPAuth   = true;                  // enable SMTP authentication
    $mail->SMTPSecure = "ssl";                 // sets the prefix to the servier
    $mail->Host       = "smtp.gmail.com";      // sets GMAIL as the SMTP server
    $mail->Port       = 465;                   // set the SMTP port for the GMAIL server
	$mail->Username = 'noreply@devmon.kr';                // SMTP username
	$mail->Password = 'kr.Devmon:2211';                   // SMTP password
 
    $mail->SetFrom($EMAIL, $NAME);
 
    $mail->AddReplyTo($MAILTO, $MAILTONAME);
 
    $mail->Subject    = $SUBJECT;
	$mail->isHTML(false);                                  // Set email format to HTML
	$mail->Body = 'FROM: ' . $NAME . '<'. $EMAIL . ">\n" . $body;
 
    $address = $MAILTO;
    $mail->AddAddress($address, $MAILTONAME);
 
    $mail->Send();
} 

function saveDb($title, $name, $company, $tel, $email, $message, $ipaddr) {	
	$query = "INSERT INTO INQUIRY ( title, name, company, tel, email, message, regdate, ipaddr)
				VALUES ('".$title."', '".$name."', '".$company."', '".$tel."', '".$email."', '".$message."', NOW(), '".$ipaddr."')";

	$link = mysql_connect('localhost', 'devmon', 'Devmon.kr:8080')
	or die('Could not connect: '. mysql_error());
	mysql_select_db('DEVMON_INQUIRY');

	mysql_query($query);
	mysql_close($link);
}


saveDb($_POST['title'], $_POST['name'], $_POST['company'], $_POST['tel'], $_POST['email'], $_POST['message'], $_SERVER['REMOTE_ADDR']);	
# sendMail('request@devmon.co.kr|데브몬', $_POST['email'].'|'.$_POST['name'],
# 		'프로젝트 문의-'.$_POST['name'].'-'.$_POST['company'], $_POST['message'], 'TEXT');
sendMail($_POST['email'], $_POST['name'], '프로젝트 문의-'.$_POST['name'].'-'.$_POST['company'], $_POST['tel']."\r\n".$_POST['message']);
echo '{ 1:	"메일보내기 성공" }';
?>
