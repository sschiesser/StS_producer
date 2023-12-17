autowatch = 1;

function alz(num)
{
	if (num < 10) return ('0' + num.toString());
	else return num.toString();
}

function getDate()
{
	var dD = new Date();
	var year = dD.getFullYear().toString().substr(2,2);
	var month = alz((dD.getMonth() + 1));
	var day = alz(dD.getDate());
	var code = year + month + day;
//	post("\n" + code);
	outlet(0, code);
}

function getTime()
{
    var dT = new Date();
	var hours = alz(dT.getHours());
    var min = alz(dT.getMinutes());
    var sec = alz(dT.getSeconds());
	var code = hours + min + sec;
//    post("\n" + code);
	outlet(0, code);
}

function getAll()
{
	var dA = new Date();
	var year = dA.getFullYear().toString().substr(2,2);
	var month = alz((dA.getMonth() + 1));
	var day = alz(dA.getDate());
	var hours = alz(dA.getHours());
    var min = alz(dA.getMinutes());
    var sec = alz(dA.getSeconds());
	var code = year + month + day + hours + min + sec;
//	post("\n" + code);
	outlet(0, code);
}