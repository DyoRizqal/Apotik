function slide(a){
	if(a==true){
		document.getElementById("mask").style.display = "none";
	}
	else if(a==false){
		document.getElementById("jumlah").style.display = "none";
	}
}
function jumlah(a){
	if(a==true){
		document.getElementById("jumlah").style.display = "block";
		document.getElementById("pesan").style.display = "none";
	}
	else if(a==false){
		document.getElementById("jumlah").style.display = "none";
	}
}
function loginr(){
	var ajaxReq;
	try{
		ajaxReq = new XMLHttpRequest();
	}
	catch (e){
         try{
        	ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
        }
        catch (e) {
        	try{
            	ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
        	}
        	catch (e){
            	alert("Your browser broke!");
            	return false;
        	}
        }
    }
    ajaxReq.onreadystatechange = function(){

   		if(ajaxReq.readyState == 0){
	     	
	     	return false;
	    }  		
	    if(ajaxReq.readyState == 4){
	       
	        if (ajaxReq.responseText != "success"){
				loading.style.background = "#CF000F";
				loading.innerHTML = "Gagal";
				setTimeout(function(){
					loading.style.background = "#0B9BFB";
					loading.innerHTML = "Masuk";
				}, 2000);
	     	}
	     	else {
	     		window.location='';
	     	}
			
			return false;
	    }
   	}
   	var loading = document.getElementById('buttonLogin');
   	loading.innerHTML = "<i class='fa fa-spinner'></i>"
   	var email = document.forms["login"]["email"].value;
   	var pass = document.forms["login"]["pass"].value;
    var queryString = "email="+email+"&pass="+pass;
    ajaxReq.open("POST", "masuk.php", true);
    ajaxReq.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    ajaxReq.send(queryString);

	return false;
}
