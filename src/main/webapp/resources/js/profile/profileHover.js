const colorArr = [
    "#ffaf40",
    "#ff6966",
    "#ff7940",
    "#56ce8a",
    "#569dc0",
    "#ff7d59",
    "#ffb359"
]

const selector = ".txt > h2 > b";

$(function() {
    $(".col > ul > li").hover(function() {
        const index = $(this).index();
        $(selector).css("color", colorArr[index]);
   }, function() {
       $(selector).css("color", "white");
   });
});