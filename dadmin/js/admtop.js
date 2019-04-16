var topmenu="";
function topset(num){
	for (var i=1; i<7 ; i++){
		if (num == i){
			document.getElementById("topset"+i).className = "on";
		}else{
			document.getElementById("topset"+i).className = " ";
		} 
	}
	topmenu=num;
}

var ADMTOP='';
ADMTOP += '	<div class="admtoparea">';
ADMTOP += '	 <dl class="tmenu">';
ADMTOP += '	    <dt><a href="/Admin/Notice/Index.do"><img class="logo" src="/images/admin/cnclogo.gif" alt="" /></a></dt>';
ADMTOP += '		<dd>';
ADMTOP += '			<ul>';
ADMTOP += '				<li id="topset1"><a href="/Admin/Counsel/Index.do">고객문의</a></li>';
ADMTOP += '			</ul>';
ADMTOP += '		</dd>';
ADMTOP += ' 	<div class="logou"><a href="/">[Log out]</a></div>';
ADMTOP += '	 </dl>';
ADMTOP += '	</div>';

document.write(ADMTOP);
