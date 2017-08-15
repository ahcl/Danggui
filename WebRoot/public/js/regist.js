//判断用户是否重复
	// $("#username").blur(function(){
	// 	console.log($("#username").val());
	// 	if($("#username").val() == ""){
	// 		// console.log("kong");
	// 		$("#repeatename").text("用户名为空");
	// 	}else{
	// 		$pattern =/^[a-zA-Z][a-zA-Z0-9]{3,15}$/;
	// 		if($pattern.test(username)){
	// 			$.ajax({
	// 				type:"POST",
	// 				url:"method/checkName.do",
	// 				data:"username="+username,
	// 				success:function(msg){
	// 					if(msg==""){
	// 						$("#repeatename").val("用户名可用");
	// 					}else{
	// 						$("#ok2").css("display","block");
	// 						$("#ok1").css("display","none");
	// 						$("#ok5").css("display","none");
	// 					}
	// 				}
	// 			});
	// 		}else{
				
	// 			}
	// 		}
	// });
 var vm = new Vue({
        el: '#messages',
        data: {
        	userName:"",
            checkMethod:"",
            result:"",
            isOk:false,
            isNo:false,
            isStart:true,
            isEnd:true,
            computer:"",
            mine:""

        },
        methods:{
            checkUsername: function(e){
            	console.log(this.userName);
               if(this.userName == ""){
				console.log("kong");
				$("#repeatename").text("用户名为空");
				}else{
					$("#repeatename").text("");
				}
            }

        }
    })