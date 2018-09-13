const registerCheck = () => {
    let regExp = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;

    if ($("#name").val() === null || $("#name").val() === "") {
        alert("이름을 입력하세요.");
        return $("#name").focus();
    } else if ($("#email").val() === null || $("#email").val() === "") {
        alert("이메일을 입력하세요.");
        return $("#email").focus();
    } else if (!regExp.test($("#email").val())) {
        alert("이메일 형식이 맞지 않습니다. 다시 입력해주세요.");
        return $("#email").focus();
    } else if ($("#passwd").val() === null || $("#passwd").val() === "") {
        alert("비밀번호를 입력하세요.");
        return $("#passwd").focus();
    } else if ($("#age").val() === null || $("#age").val() === "") {
        alert("나이를 입력하세요.");
        return $("#age").focus();
    }

    singUp();
};

const singUp = () => {
    $.ajax({
            type: "POST",
            url: "/hosoo/user/singUp",
            data: {
                "name": $("#name").val(),
                "email": $("#email").val(),
                "passwd": $("#passwd").val(),
                "age": $("#age").val()
            }
        })
        .then((result) => {
            if (result) {
                alert("이메일이 중복됩니다. 다시 입력해주세요.");
                return $("#email").focus();
            }
            alert("회원가입에 성공했습니다.");
            self.location = "/";
        })
        .fail((err) => {
            console.log("회원가입 실패 : ", err);
        });
};