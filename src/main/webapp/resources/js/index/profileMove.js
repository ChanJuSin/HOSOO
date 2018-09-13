//프로필 이미지 배열
const profile_Images = [
    "Cat_o.png", 
    "Dog_o.png", 
    "Fox_o.png",
    "Sloth_o.png",
    "Eagle_o.png",
    "Rabbit_o.png",
    "Otter_o.png"
    ];

// 프로필 메뉴 배경색 배열
const menu_Back = [
        "#ffca7f",
        "#ffa7a6",
        "#ffb88c",
        "#b6d47f",
        "#b8d6e0",
        "#ffabb7",
        "#ffb77f"
    ]

// 배열 컨트롤 인덱스
let index = 0;

let leftMove = false;
let rightMove = false;

// 이미지 슬라이드 오른쪽 이동
const rightMoveTo = async () => {
	if (rightMove) {
		return;
	}
	rightMove = true;
	await $(".profile").animate({marginLeft: -238}).promise();	
	await $(".profile > li:nth-child(1)").insertAfter($(".profile > li:nth-child(7)")).promise();
	await $(".profile").css({marginLeft: 0}).promise();
	if (index === 6) {
        index = -1;
    }
	
	index += 1;
	
	profile_Css(index);
	rightMove = false;
};

// 이미지 슬라이드 왼쪽 이동
const leftMoveTo = async () => {
	if (leftMove) {
		return;
	}
	leftMove = true;
	await $(".profile").animate({marginLeft: 238}).promise();	
	await $(".profile > li:nth-child(7)").insertBefore($(".profile > li:nth-child(1)")).promise();
	await $(".profile").css({marginLeft: 0}).promise();
	if (index === 0) {
        index = 7;
    }
	
	index -= 1;
	
	profile_Css(index);
	leftMove = false;
};

function profile_Css(index) {
    $(".menu > img").attr("src", "/resources/images/char/"+profile_Images[index]);
    $("#menu").css("background-color", menu_Back[index]);
}