function mailSend() {
    $.ajax({
        type: "post",
        url: "/hosoo/sub/profile/mailSend",
        headers: {
            "Content-Type": "application/json"
        },
        data: JSON.stringify({
            name: $("#name").val(),
            email: $("#email").val(),
            text: $("#text").val(),
            profile_email: $("#profile_email").html()
        }),
        dataType: "text",
        beforeSend: function() {
        	$("html").css("cursor", "wait");
        },
        complete: function() {
        	$("html").css("cursor", "default");
        },
    	success: function(result) {
			if (result === "success") {
				alert("이메일이 전송되었습니다.");
				$("#name").val("");
				$("#email").val("");
				$("#text").val("");
			}
		},
		error: function(e) {
			alert("이메일 전송에 실패하였습니다. 다시시도 해주세요.");
		}
    });
}