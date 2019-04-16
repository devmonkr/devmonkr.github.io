<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<?php
	/*
	currentPage		cp	1~
	beginPage		bp	1, 11, 21, 31, 41
	endPage			ep	10, 20, 30, 40, 50

	totalRow		tr	0~1000
	totalPage		tp	1~100
	prevPage		pp	10, 20
	nextPage		np	11, 21, 31

	firstPage		fp	1
	lastPage		lp	1, 20
	*/
	include '../common.php';
	include 'dbinfo.php'; 

	$PAGE_PER_ROW = 10;
	$sq = getGetData('sq');
	$cp = intval(getGetData('p', 1));	
	$st = intval(getGetData('st', 0));
	$qs = $_SERVER['QUERY_STRING'] ? '&'.$_SERVER['QUERY_STRING'] : '';

	error_log('sq:'.$sq.' cp:'.$cp.' st:'.$st);
	if(strlen($sq) == 0) {
		$st = 0;
	}
	$where = 'WHERE delflag <> 80000 ';
	switch($st) {
		case 1:			// 제목
			$where = "AND title like '%".$sq."%' ";
			break;
		case 2:			// 내용
			$where = "AND message like '%".$sq."%' ";
			break;
			$where = "AND name like '%".$sq."%' ";
		case 3:			// 작성자
			break;
	}
	$where .= 'ORDER  BY regdate DESC, id DESC ';
	$limit =  'LIMIT  1, 20';

	$countallQuery = 'SELECT count(*) FROM INQUIRY '.$where;
	$result = mysql_query($countallQuery);
	$row = mysql_fetch_array($result);
	error_log($countallQuery.' '.$row[0]);
	
	$tr = intval($row[0]);
	$tp = intval(($tr + $PAGE_PER_ROW - 1)/$PAGE_PER_ROW);
	$fp = 1;
	$lp	= $tp;
	$pp = intval(($cp / $PAGE_PER_ROW) * $PAGE_PER_ROW);
	$np = $pp + $PAGE_PER_ROW + 1;
	$bp = intval($cp / $PAGE_PER_ROW) + 1;
	$ep = $bp + $PAGE_PER_ROW - 1;
	if($tp < $ep) {
		$ep = $tp;
	}
	$sr = ($cp-1) * $PAGE_PER_ROW;
	
	$where .= 'LIMIT '.$sr.', '.$PAGE_PER_ROW;

	$query = 'SELECT * FROM INQUIRY '.$where;
	error_log($query);
	$result = mysql_query($query);
?>
<html>
<head>
<meta content="application/xhtml+xml; charset=UTF-8"  http-equiv="Content-Type" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Cache-Control" content="No-Cache">
<meta http-equiv="Pragma" content="No-Cache">
<meta http-equiv="imagetoolbar" content="no">
<title>Notice</title>
<script language="javascript" type="text/javascript" src="./js/common.js"></script>
<link rel="stylesheet" type="text/css" href="./style/admin.css"  />
</head>
<body>
<div class="wraper">
	<!--// admin top menu: s //-->
	<script language="javascript" type="text/javascript" src="./js/admtop.js"></script>
	<script language="javascript">topset('1');</script>
	<!--// admin top menu: e //-->

	<div class="admcont">
		
		<dl class="tblwrap clrb">
			<dt class="ptit"><a href="#">공지사항</a></dt>
			<dd class="dtbl">
				<table cellpadding="0" class="dtbl">
				<colgroup>
					<col width="45px" /><col width="50px" /><col width="189px" /><col width="100px" /><col width="135px" /><col width="160px" /><col width="180px" /><col width="125px" />
				</colgroup>
				<thead>
					<tr class="cl cnt">
						<th class="nob" ><input type="checkbox" onclick="checkAll(this)" checked=/></th>
						<th >No</th>						
						<th >문의유형</th>
						<th >작성자</th>
						<th >전화번호</th>
						<th >EMail</th>
						<th >등록일</th>
						<th >IpAddr</th>
					</tr>
				</thead>
				
				<tbody>
				<?php
				while ($row = mysql_fetch_array($result)) {
					?>

						<tr>
							<td><input type="checkbox" name="cb" class="cb" value="<?php echo $row['id']?>" /></td>
							<td><?php echo $row['id']?></td>
							<td><a href="view.php?id=<?php echo $row['id'].$qs?>"><?php echo $row['title']?></a></td>
							<td style="text-align:center;"><?php echo $row['name']?></td>
							<td style="text-align:center;"><?php echo $row['tel']?></td>
							<td style="text-align:center;"><?php echo $row['email']?></td>
							<td style="text-align:center;"><?php echo $row['regdate']?></td>
							<td style="text-align:center;"><?php echo $row['ipaddr']?></td>
						</tr>	
						<?php 
				}?>
				</tbody>
				</table>
				
				<div class="paging">
						<a href='index.php?p=1&st=<?php echo $st?>&sq=<?php echo $sq?>'><img src="./images/common/btn_pprev.gif" alt="처음" /></a>
						<?php if($bp > $PAGE_PER_ROW):?>
							<a href='index.php?p=<?php echo ($bp)?>&st=<?php echo $st?>&sq=<?php echo $sq?>'><img src="./images/common/btn_prev.gif" alt="이전" /></a>
						<?php endif?>
	
						<span class="num">						
							<?php for($i = $bp ; $i <= $ep ; $i++):?>
								<?php if($i == $cp):?>
									<a href='index.php?<?php echo "p=${i}&st=${st}&sq=${sq}"?>' class="now"><?php echo $i?></a>
								<?php else:?>
									<a href='index.php?<?php echo "p=${i}&st=${st}&sq=${sq}"?>'><?php echo $i?></a>
								<?php endif?>
							<?php endfor?>
						</span>
	
						<?php if($np <= $tp):?>
							<a href='index.php?p=<?php echo $np?>&st=<?php echo $st?>&sq=<?php echo $sq?>'><img src="./images/common/btn_next.gif" alt="다음" /></a>
						<?php endif?>
	
						<a href='index.php?p=<?php echo $lp?>&st=<?php echo $st?>&sq=<?php echo $sq?>'><img src="./images/common/btn_nnext.gif" alt="끝" /></a>						
					<div class="buton">
						<a class="graybtn" href="#" onclick="deleteList()">삭제</a>
					</div>
				</div>

				<div class="schbox">
					<form name="searchForm" action="index.php" method="get">
						<select id="st" name="st" style="width:120px;">							
							<option value="1" >제목</option>
							<option value="2">내용</option>
							<option value="3">작성자</option>
						</select>
						<input type="text" id="sq" name="sq" class="inpu" style="width:210px;" value="<?php echo $sq?>"/>
						<input type="hidden" id="p" name="p" value="<?php echo $p?>" />
						<a class="blkbtn" href="#" onclick="startSearch();">Search</a>
						<a class="graybtn" href="#" onclick="endSearch();">검색취소</a>
					</form>
				</div>
			</dd>
		</dl>
	</div>

	<script language="javascript" type="text/javascript" src="./js/admfoo.js">//ADMIN FOOTER</script>
	<script language="javascript"  type="text/javascript" src="../script/jquery.js"></script>	

	<script type="text/javascript">
		$(document).ready(function() {		
			$('#st').val(<?php echo $st?>);
		});	

		// 검색어에서 엔터키를 입력했을때 호출.
		$("#sq").keypress(function(event) {
			if ( event.which == 13 ) {
				startSearch();
			}
		});
		
		function startSearch(){			
		    try {
		        document.searchForm.submit();
		    } catch(e) {}		
		}
				
		function endSearch() {
			$('#st option:eq("0")').attr('selected', true);
			$('#sq').val('');
		    try {
		        document.searchForm.submit();
		    } catch(e) {}		
		}		
		// 모두 삭제 체크 박스시 호출.
		function checkAll(obj) {			
			if($(obj).is(":checked")) {
				$("input[name=cb]:checkbox").attr("checked", true);
			}
			else {
				$("input[name=cb]:checkbox").attr("checked", false);
			}
			return false;
		}
		
		// 선택된 글 삭제
		function deleteList() {			
			var id = $("input[name=cb]:checked").map( function() { return this.value; })
					.get()
					.join(",");	// 삭제할 id값을 "123,120,199" 식으로 만든다.
					
			if (id == "") {
				alert("삭제할 항목을 선택하세요");
				return false;
			}
			else{				
				if (confirm('해당 항목을 삭제하면 되돌릴 수 없습니다.\n삭제하시겠습니까?')) {
					$.ajax({
						type:		"POST",
						url:		"delete.php",
						cache:		false,
						data:		[{name: 'ids', value: id}],
						dataType:	"text",
						success:	function(data) {			
							alert('글을 삭제하였습니다.');
							if( $("input[name=cb]:checked").length == $("input[name=cb]").length ) {
								document.location.href="index.php?p=1&st=<?php echo $st?>&sq=<?php echo $sq?>";		
							} else {					
								document.location.reload();
							}
							$("input[name=cb]:checkbox").attr("checked", false);					
						},
						error:		function(request,status,error){
							alert('글을 삭제 하지 못하였습니다.\n다시 시도해주시기 바랍니다.');
							// alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);							
						}

					});
				} else {
					return false;
				}
			}
		}
	</script>
</div>

</body>
</html>
<?php 
	mysql_close($link);
?>
