let btn = document.getElementById('btn');
if(btn != null){
	btn.addEventListener('click', function(event){
	event.preventDefault();
	let fio = document.getElementById('fio').value;
	let tel = document.getElementById('tel').value;
	var errors = '';
	let address = document.getElementById('address').value;
	let email = document.getElementById('email').value;
	if(fio.length < 5){
		errors+='Слишком короткое название поля ФИО<br  />';
	}
	if(address.length < 5){
		errors+='Слишком короткое название адрес<br  />';
	}
	document.getElementById('message_error').innerHTML = errors;
	if(errors.length > 0){
		
	}else{
		$.ajax({
			url: '/server.php',
			method: 'post',
			dataType: 'html',
			data: {fio: fio, tel: tel, address: address, email: email},
			success: function(data){
				const newData = JSON.parse(data);
				var res = "<tr><th>FIO</th><th>TEL</th><th>address</th><th>Email</th></tr>";
				for(var i = 0; i<newData.length;i++){
 					res += "<tr><td>"+newData[i]["fio"]+"</td><td>"+newData[i]["tel"]+"</td><td>"+newData[i]["address"]+"</td><td>"+newData[i]["email"]+"</td></tr>";
				}
				document.getElementById('res').innerHTML = res;
			}
		});
	}
});
}

