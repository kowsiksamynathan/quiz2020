var login={};


login.toggle = function(elem){
	var login=document.getElementById("login");
	var logintxt=document.getElementById("logintxt");
	var username=document.getElementById("username");
	var password=document.getElementById("password");
	
	
	if(logintxt.innerText.indexOf("have") >= 0)
	{

	
		login.classList.remove("btn-warning");
		login.classList.add("btn-info")
		username.style.backgroundColor="lightblue";
		password.style.backgroundColor="lightblue";
		
		
		$("#minion").css('transform','rotate(300deg)');
		login.innerText="Login";
		logintxt.innerText="for new account?";
	}
	else
	{
		login.classList.remove("btn-info");
		login.classList.add("btn-warning");
		username.style.backgroundColor="#3CBC8D";
		password.style.backgroundColor="#3CBC8D";
		$("#minion").css('transform','rotate(0deg)');
		login.innerText="Signup";	
		logintxt.innerText="have an account?";

	}
}


login.submit = function(){
	var username =document.getElementById("username").value;
	var password =document.getElementById("password").value;
	var urldata =document.getElementById("login").innerText;

//		$.ajax({
//		    url:window.location.href+urldata,
//		    type: 'post',
//		    data:{"username":username,"password":password},
//		    success: function(e){
//		    	
//		    },
//		    error: function(e){
//		    	
//		    }
//		});
}