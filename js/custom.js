$(function(){
    $(".nav_bar li").on("click", function(){
        var divName = $(this).attr("id"), 
            topPosition = $("."+ divName).offset().top;
        $('html, body').animate({
            scrollTop: topPosition - 55
        }, 700);
        return false; //리턴펄스로 스크롤이 최상위로 갔다가 돌아오는 현상 없어짐
    });
});