var submitFlag = false;

$('#writeForm').submit(function(){
		var f=$('#writeForm')[0];
		if (submitFlag == true)
		{
			alert('메일을 보내고 있습니다. 잠시만 기다려 주세요.');
			return false;
		}
		if (f.name && f.name.value == '')
		{
			alert('당당자 이름을 입력해 주세요.');
			f.name.focus();
			return false;
		}
		if (f.company && f.company.value == '')
		{
			alert('소속(직장)을 입력해주세요.');
			f.company.focus();
			return false;
		}
		if (f.tel && f.tel.value == '')
		{
			alert('연락처를 입력해주세요.');
			f.tel.focus();
			return false;
		}
		if (f.email && f.email.value == '')
		{
			alert('EMail을 입력해주세요.');
			f.email.focus();
			return false;
		}
		
		if (f.message.value == '')
		{
			alert('문의 내용을 입력해 주세요.');
			f.message.focus();
			return false;
		}
		var title = $("#tabMenu ul>li>a").find("img.on").attr('alt');		
		var data = $(f).serializeArray();		
		data.push({name:'title', value:	title});
		submitFlag = true;
		$.ajax({
			type:		"POST",
			url:		"send_mail.php",
			cache:		false,
			data:		data,
			dataType:	"text",
			success:	function(data) {			
				f.name.value = '';
				f.company.value = '';
				f.tel.value = '';
				f.email.value = '';
				f.message.value = '';
				alert('문의 메일을 보냈습니다.\n감사합니다.');
				submitFlag = false;
			},
			error:		function(request,status,error){
				alert('문의 메일보내기가 실패하였습니다.\n다시 시도해주시기 바랍니다.');
				// alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
				submitFlag = false;
			}

		});
		return false;
	}
);


