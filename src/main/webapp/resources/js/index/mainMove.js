const selector = ".con_h > ul > li:nth-child"
	
let rightChecked = false;
let leftChecked = false;

const conLeftMove = async () => {
	if (leftChecked) {
		return;
	}
	leftChecked = true;
	await $(selector + "(1)").delay(200).fadeOut("fast", "linear").promise();
	await $(selector + "(1)").insertAfter($(selector + "(4)")).promise();
	await $(selector + "(4)").show().promise();
	leftChecked = false;
};

const conRighttMove = async () => {
	if (rightChecked) {
		return;
	}
	rightChecked = true;
    await $(selector + "(4)").delay(200).insertAfter($(selector + "(1)")).promise();
    await $(selector + "(1)").fadeOut("fast", "linear").promise()
    await $(selector + "(1)").insertAfter($(selector + "(2)")).promise();
    $(selector + "(2)").show();
    rightChecked = false;
};