
var tabMenu = $("#tabMenu ul>li>a");
var tabSubMenu = $("#tabSubMenu>div");
 
// 모든 서브메뉴 안보이게
tabSubMenu.hide();
 
// 탭메뉴 a 를 클릭했을때
tabMenu.on("click", function(e){
    // 클릭한 메뉴가 몇번째 메뉴인지 가져옴
    var idx = tabMenu.index($(this));
 
    // 모든 서브메뉴 안보이게
    tabSubMenu.hide();
    // 서브메뉴중에서 클릭한 메뉴에 해당하는 서브메뉴만 보이게
    tabSubMenu.eq(idx).show();
 
    // 현재 on 이미지를 off 이미지로 변경
    tabMenu.find("img.on").removeClass("on").toggle();
    // 클릭한 탭 이미지만 on 이미지로 변경
    $(this).find("img").addClass("on").toggle({to:"on"});
});
	/**.on("mouseover", function(){
    // 마우스 오버됬을때 클릭한것처럼 동작
    $(this).click();
});**/
 
$.fn.toggle = function(opt){
    var base = {
        to : null,
        on : "-on.gif",
        off : "-off.gif"
    };
 
    $.extend(base, opt);
 
    this.each(function(){
        var el = $(this);
         
        if(!el.is("img")) return;
         
        var src = conv = el.attr("src");
         
        // to 옵션이 있을때
        if( base.to ){
            if( base.to=="on" && (src.indexOf(base.on)<0) ) conv = src.replace(base.off,base.on);
            else if( base.to=="off" ) conv = src.replace(base.on,base.off);
        }
        // to 옵션이 없으면 토글 처리
        else{
            conv = (src.indexOf(base.on) < 0) ? src.replace(base.off,base.on) : src.replace(base.on,base.off);
        }
         
        el.attr("src", conv);
        el.data("orgimg", conv);
    });
     
    return this;
};

// 페이지 로딩시 맨 첫번째 메뉴 튀어나와 있게 함.
tabMenu.eq(0).click();

// work > portfolio view
//function selector_portfolio(sub,set) {
function selector1_portfolio(set) {
	$('.slide').css('width', '460px');
	$('.bx-viewport').css('height', '357px');

	$("#sub1-section2").show();
	//$("#sub1-section2").fadeIn();
	for (i=1; i<5 ; i++){
		if (set == i){
			var lay_pop = $(('#sub1-portfolio')+i);
			
			lay_pop.fadeIn();
			lay_pop.focus();
		}else{
			var lay_pop = $(('#sub1-portfolio')+i);
			lay_pop.hide();
		}
	}	
}

function selector2_portfolio(set) {
	$('.slide').css('width', '460px');
	$('.bx-viewport').css('height', '357px');

	$("#sub1-section2-2").show();
	//$("#sub1-section2").fadeIn();
	for (i=1; i<2 ; i++){
		if (set == i){
			var lay_pop = $(('#sub2-portfolio')+i);
			
			lay_pop.fadeIn();
			lay_pop.focus();
		}else{
			var lay_pop = $(('#sub2-portfolio')+i);
			lay_pop.hide();
		}
	}	
}
function selector3_portfolio(set) {
	$('.slide').css('width', '460px');
	$('.bx-viewport').css('height', '357px');

	$("#sub1-section2-3").show();
	//$("#sub1-section2").fadeIn();
	for (i=1; i<2 ; i++){
		if (set == i){
			var lay_pop = $(('#sub3-portfolio')+i);
			
			lay_pop.fadeIn();
			lay_pop.focus();
		}else{
			var lay_pop = $(('#sub3-portfolio')+i);
			lay_pop.hide();
		}
	}	
}
function selector4_portfolio(set) {
	$('.slide').css('width', '460px');
	$('.bx-viewport').css('height', '357px');

	$("#sub1-section2-4").show();
	//$("#sub1-section2").fadeIn();
	for (i=1; i<3 ; i++){
		if (set == i){
			var lay_pop = $(('#sub4-portfolio')+i);
			lay_pop.fadeIn();
			lay_pop.focus();
		}else{
			var lay_pop = $(('#sub4-portfolio')+i);
			lay_pop.hide();
		}
	}	
}
function selector5_portfolio(set) {
	$('.slide').css('width', '460px');
	$('.bx-viewport').css('height', '357px');

	$("#sub1-section2-5").show();
	//$("#sub1-section2").fadeIn();
	for (i=1; i<2 ; i++){
		if (set == i){
			var lay_pop = $(('#sub5-portfolio')+i);
			lay_pop.fadeIn();
			lay_pop.focus();
		}else{
			var lay_pop = $(('#sub5-portfolio')+i);
			lay_pop.hide();
		}
	}	
}

function selector_portfolio_close() {
	$("#sub1-section2, #sub1-section2-2, #sub1-section2-3, #sub1-section2-4,#sub1-section2-5").hide();
}


