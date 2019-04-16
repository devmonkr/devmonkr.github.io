
function initNavigation(seq) {
	var nav = document.getElementById("topmenu");
	nav.menu = new Array();
	nav.current = null;
	nav.menuseq = 0;
	navLen = nav.childNodes.length;
	
	allA = nav.getElementsByTagName("a");
		
	for(var k = 0; k < allA.length; k++) {
		allA.item(k).onmouseover = allA.item(k).onfocus = function () {
			nav.isOver = true;
		};
		allA.item(k).onmouseout = allA.item(k).onblur = function () {
			nav.isOver = false;
			setTimeout(function () {

				if (nav.isOver == false) {
					if (nav.menu[seq]){
						nav.menu[seq].onmouseover();
					}else if(nav.current) {	
						
						if( Number(seq) > -1){							
							//this.current.parentNode.className = this.current.parentNode.className.replace("menu"+seq+"over","menu"+seq);	
						}
						if (nav.current.submenu){								
							nav.current.submenu.style.display = "none";
							nav.current.parentNode.className = nav.current.parentNode.className.replace("over","");
						}
						nav.current = null;					
					}
				}
			}, 100);
		};
	}

	for (var i = 0; i < navLen; i++) {
		navItem = nav.childNodes.item(i);
		if (navItem.tagName != "LI")
			continue;

		navAnchor = navItem.getElementsByTagName("a").item(0);
		navAnchor.submenu = navItem.getElementsByTagName("ul").item(0);
		navAnchor.onmouseover = navAnchor.onfocus = function () {
				
			if (nav.current) {		
				
				if( Number(seq) >  -1){
					nav.current.parentNode.className = nav.current.parentNode.className.replace("over","");						
				}
				if (nav.current.submenu){	
					
					nav.current.submenu.style.display = "none";					
				}
				nav.current = null;
			}
			
			if (nav.current != this) {
				if( Number(seq) >  -1){
					this.submenu.parentNode.className += "over";
				}
				if (this.submenu)		{	
					this.submenu.style.display = "block";
				}
				nav.current = this;
			}
			nav.isOver = true;
		};
		nav.menuseq++;
		nav.menu[nav.menuseq] = navAnchor;
	}
	if (nav.menu[seq])
		nav.menu[seq].onmouseover();
}





function mrolling(_num) // 
{
	for (var i=1; i<4 ; i++){
		if (_num == i){
			document.getElementById("visu"+i).style.display="block";
		}else{
			document.getElementById("visu"+i).style.display="none";
		}
	}
}


/*** IE6 PNG IMAGE SET ********************/
function setPng24(obj) {
    obj.width=obj.height=1;
    obj.className=obj.className.replace(/\bpng24\b/i,'');
    obj.style.filter ="progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');";
    obj.src='';
    return '';
}

/*** 반투명 레이어     ********************/
function blindL(_wNum) {
	var browWidth = document.body.clientWidth;
	var browHeight = document.documentElement.scrollHeight;
	var customWidth = (browWidth-_wNum)/2;
	document.write('\
	<div id="Blind" style="display:none;position:absolute;width:100%;min-height:100%;height:100%;height:'+browHeight+'px;left:0px;top:0px;background:#000000;filter:alpha(opacity:80);opacity:0.8;z-index:100000;"></div>\
	<div id="BlindCont1" style="display:none;position:absolute;left:'+customWidth+'px;top:50px;text-align:center;z-index:100000;">\
		<iframe name="bfrm" src="dtailview.html" allowtransparency="true" width="'+_wNum+'" height="910px" frameborder="0" scrolling="no"></iframe>\
	</div>\
	');
	document.getElementById("Blind").style.height = document.documentElement.scrollHeight;	
}
function mevtView1(){  // 앨범 상세 레이어
	document.getElementById("Blind").style.display = "block";
	document.getElementById("BlindCont1").style.display = "block";
}
