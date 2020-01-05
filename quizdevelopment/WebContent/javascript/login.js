var login={};


login.toggle = function(elem){
	var login=document.getElementById("login");
	var logintxt=document.getElementById("logintxt");
	
	
	if(logintxt.innerText.indexOf("have") >= 0)
	{
		
		login.classList.remove("btn-warning");
		login.classList.add("btn-info");
		$("#minion").css('transform','rotate(0deg)');
		login.innerText="Login";
		logintxt.innerText="for new account?";
	}
	else
	{

		login.classList.remove("btn-info");
		login.classList.add("btn-warning")
		$("#minion").css('transform','rotate(300deg)');
		login.innerText="Signup";	
		logintxt.innerText="have an account?";

	}
	
	
}