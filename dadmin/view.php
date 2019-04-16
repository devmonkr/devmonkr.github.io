<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<?php
	include '../common.php';
	include 'dbinfo.php'; 
	
	$id = getGetData('id');
	$qsArr = split('&', $_SERVER['QUERY_STRING']);
	for($i = 0 ; $i < count($qsArr); $i++) {
		if(strpos($qsArr[$i], 'id=') === 0) {
			unset($qsArr[$i]);
			error_log(print_r($qsArr, true));
			break;
		}
	}
	
	$qs = '';
	if(count($qsArr) > 0) {
		$qs = '?'.join('&', $qsArr);	
	}
	
	$query = 'SELECT * FROM INQUIRY WHERE id='.$id;	
	$result = mysql_query($query);
	$row = mysql_fetch_array($result);

?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Cache-Control" content="No-Cache">
<meta http-equiv="Pragma" content="No-Cache">
<meta http-equiv="imagetoolbar" content="no">
<title>데브몬</title>
<script language="javascript" type="text/javascript" src="./js/common.js"></script>
<link rel="stylesheet" type="text/css" href="./style/admin.css" />
</head>
<body>
	<div class="wraper">
		<!--// admin top menu: s //-->
		<script language="javascript" type="text/javascript" src="./js/admtop.js"></script>
		<script language="javascript">topset('1');</script>
		<!--// admin top menu: e //-->
	
		<div class="admcont">
			
			<dl class="tblwrap clrb">
				<dt class="ptit">공지사항</dt>
				
				<dd class="dtbv">
					<table cellpadding="0" class="dtbl">
					<colgroup>
						<col width="133" /><col width="544" /><col width="133" /><col width="200" />
					</colgroup>
					<thead>
						<tr>
							<th width="133">제목</th>
							<th width="544" class="ef"><?php echo $row['title']?></th>
							<th width="100"><?php echo $row['ipaddr']?></th>
							<th width="200"><?php echo $row['regdate']?></th>
						</tr>
					</thead>
					<tbody>
						<tr>							
							<th width="133"><?php echo $row['name']?></th>
							<th width="544"><?php echo $row['company']?></th>
							<th width="133"><?php echo $row['tel']?></th>
							<th width="200"><?php echo $row['email']?></th>							
						</tr>
						<tr>
							<td class="con" colspan="4">
								<?php echo nl2br(htmlspecialchars($row['message'])) ?>
							</td>
						</tr>
					</tbody>
					</table>
				</dd>
				<dd class="dtbfoo">					
					<a class="graybtn" href="#" onclick="return confirmAndDelete();">삭제</a>
					<a class="blkbtn" href="index.php<?php echo $qs?>">목록</a>				
				</dd>
			</dl>
		</div>
	
		<script language="javascript" type="text/javascript" src="./js/admfoo.js"></script>
	</div>
	
	
	<script language="javascript"  type="text/javascript" src="../script/jquery.js"></script>	
	<script type="text/javascript">
		function confirmAndDelete() {				
			if (confirm('해당 항목을 삭제하면 되돌릴 수 없습니다.\n삭제하시겠습니까?')) {					
				$.ajax({
					type:		"POST",
					url:		"delete.php",
					cache:		false,
					data:		[{name: 'ids', value: '<?php echo $id?>'}],
					dataType:	"text",
					success:	function(data) {			
						alert('글을 삭제하였습니다.');						
						document.location.href="index.php<?php echo $qs?>";							
					},
					error:		function(request,status,error){
						alert('글을 삭제 하지 못하였습니다.\n다시 시도해주시기 바랍니다.');
						// alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);							
					}

				});

			}
			return false;
		}
	</script>
</body>
</html>
