<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>中国梦想游-会员注册页</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
//     $(function(){
//         var wweya_li =$("div.tab_menu ul li");
//         wweya_li.click(function(){
//         $(this).addClass("selected")            
//          .siblings().removeClass("selected");  
//             var index =  wweya_li.index(this); 
//         $("div.tab_box > div")  
//         .eq(index).show(100)   
//             .siblings().hide(); 
//                 }).hover(function(){
//             $(this).addClass("hover");
//         },function(){
//             $(this).removeClass("hover");           
//         });
//     });

/***********验证手机号****************/
function checkPhone(){
	
	var strPhone=document.getElementById("PhoneNumber").value;
	var divName=document.getElementById("w4");
	divName.style.display="inline";
	if(strPhone==""){
		divName.innerHTML="<font color='red'>手机号不能为空</font>";
		return false;
	}
	var reg=/^1(3|4|5|7|8)\d{9}$/;
	if(!reg.test(strPhone)){
		divName.innerHTML="<font color='red'>手机号格式不对！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的手机号有效！</font>";	
	}
	return true;
} 

/***********验证真实姓名*************/
function checkTrueName(){
	
	var strTName=document.getElementById("TName").value;
	var divName=document.getElementById("w5");
	divName.style.display="inline";
	if(strTName==""){
		divName.innerHTML="<font color='red'>真实姓名不能为空</font>";
		return false;
	}
	var reg=/^[\u4E00-\u9FA5]{2,4}$/;
	if(!reg.test(strTName)){
		divName.innerHTML="<font color='red'>真实姓名中只能用2-4汉字组成！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的真实姓名符合要求！</font>";	
	}
	return true;
}

/************验证身份证号************/
function checkIDCard(){
	
	var strCard=document.getElementById("IDCard").value;
	var divName=document.getElementById("w6");
	divName.style.display="inline";
	if(strCard==""){
		divName.innerHTML="<font color='red'>身份证号不能为空</font>";
		return false;
	}
	var reg=/^[1-9][0-9]{5}(19|20)[0-9]{2}((01|03|05|07|08|10|12)(0[1-9]|[1-2][0-9]|31)|(04|06|09|11)(0[1-9]|[1-2][0-9]|30)|02(0[1-9]|[1-2][0-9]))[0-9]{3}([0-9]|x|X)$/;
	if(!reg.test(strCard)){
		divName.innerHTML="<font color='red'>中国身份证号只能由18位（数字和字母）组成！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的身份证号符合要求！</font>";	
	}
	return true;
}


/***********验证用户名*************/
function checkName(){
	var strName=document.getElementById("UserName").value;
	var divName=document.getElementById("w1");
	divName.style.display="inline";
	if(strName==""){
		divName.innerHTML="<font color='red'>用户名不能为空</font>";
		return false;
	}
	var reg=/^[\u4E00-\u9FA5]{2,6}$/;
	if(!reg.test(strName)){
		divName.innerHTML="<font color='red'>名字中只能用4-6个汉字组成！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的用户名有效！</font>";	
	}
	return true;
}
/***********验证密码*************/
function checkPass(){
	var strPass=document.getElementById("Pass").value;
	var divName=document.getElementById("w2");
	divName.style.display="inline";
	if(strPass==""){
		divName.innerHTML="<font color='red'>密码不能为空</font>";
		return false;
	}
	var reg=/^\w{6,16}$/;
	if(!reg.test(strPass)){
		divName.innerHTML="<font color='red'>密码中只能用6-16个字符（数字、字母、下划线和汉字）组成！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的密码符合要求！</font>";	
	}
	return true;
}
/***********验证确认密码*************/
function checkRepass(){
	var pass1=document.getElementById("Pass").value;
	var pass2=document.getElementById("Repass").value;
	var divName=document.getElementById("w3");
	divName.style.display="inline";
	if(pass2==""){
		divName.innerHTML="<font color='red'>确认密码不能为空！</font>";	
		return false;
	}	
	if(pass1!=pass2){
		divName.innerHTML="<font color='red'>两次输入的密码不一样，请重新输入！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的确认密码符合要求！</font>";
	}
	return true;
}
/**********验证密保格式*************/
function checkMiBao(){
	var strMi=document.getElementById("MiBao").value;
	var divName=document.getElementById("w7");
	divName.style.display="inline";
	if(strMi==""){
		divName.innerHTML="<font color='red'>密保答案不能为空</font>";
		return false;
	}
	var reg=/^[\u4E00-\u9FA5]{6,15}$/;
	if(!reg.test(strMi)){
		divName.innerHTML="<font color='red'>密保答案只能用6-15汉字组成！</font>";
		return false;
	}else{
		divName.innerHTML="<font color='green'>您填写的密保符合要求！</font>";	
	}
	return true;
}
var code;
function createCode() {
    code = "";
    var codeLength = 6; //验证码的长度
    var checkCode = document.getElementById("checkCode");
    var codeChars = new Array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 
    'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'); //所有候选组成验证码的字符，当然也可以用中文的
    for (var i = 0; i < codeLength; i++) 
    {
        var charNum = Math.floor(Math.random() * 52);
        code += codeChars[charNum];
    }
    if (checkCode) 
    {
        checkCode.className = "code";
        checkCode.innerHTML = code;
    }
}
function validateCode() {
    var inputCode = document.getElementById("inputCode").value;
    if (inputCode.length <= 0) 
    {
        alert("请输入验证码！");
    }
    else if (inputCode.toUpperCase() != code.toUpperCase()) 
    {
        alert("验证码输入有误！");
        createCode();
    }
    else 
    {
        alert("验证码正确！");
    }        
}  

function checkAll(){
	var PhoneNumber = document.getElementById("PhoneNumber");
	var TName = document.getElementById("TName");
	var IDCard = document.getElementById("IDCard");
	var UserName = document.getElementById("UserName");
	var Pass = document.getElementById("Pass");
	var Repass = document.getElementById("Repass");
	var MiBao = document.getElementById("MiBao");
	var Box = document.getElementById("Box");
	
	if(checkPhone(PhoneNumber) && checkTrueName(TName) && checkIDCard(IDCard) && checkName(UserName) && checkPass(Pass) && checkRepass(Repass) && checkMiBao(MiBao)){
		if(confirm("确认要提交么？")){
			if(Box!= null && !Box.checked){
		     alert("请先阅读并勾选注册协议！");
		     return;
			}else{
				alert("已提交");
				return;
			}			
			return true;
		}else{
			alert("您取消了注册信息的提交！！");
			return false;
		}
	}else{
		alert("验证不通过，请返回重新验证！！");
		return false;
	}
}


</script> 
</head>
<body>

<div class="head_w">
    <div class="head_t clearfix">
        <div class="logo"><img src="pic/logo.jpg"></div>
        
    </div>
</div>

<div class="b_wrap">
    <div class="current"><h1>添加列车</h1></div>
    <div class="regin_w clearfix">
        <div class="regin_con">
            <div class="regin">
              <div class="tab_menu regin_menu">
                <ul class="regin_ul">
                    <li class="selected">会员注册</li>
<!--                     <li>邮箱注册</li> -->
                </ul>
              </div>
              <div class="tab_box" stype="width:982px"> 
                   <div class="regin_tw">
                        <form name="loginForm" action="" onsubmit="return checkAll()" method="post">
                        <table width="700" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="80">列车昵称：</td>
                            <td width="588"><input class="rg_in" type="text" name="" id="PhoneNumber" value="" placeholder="" onBlur="checkPhone()">
                              <div id="w4" style=" display:none;background-color:#FFF"></div>
                            </td>
                          </tr>
                           <tr>
                            <td>容纳人数：</td>
                            <td><input class="rg_in" type="text" name="" id="TName" value="" placeholder="" onBlur="checkTrueName()">
                             <div id="w5" style=" display:none;background-color:#FFF"></div>
                            </td>
                          </tr>
                          <tr>
                            <td>客车类型：</td>
                            <td><input class="rg_in" type="text" name="" id="IDCard" value="" placeholder="" onBlur="checkIDCard()">
                             <div id="w6" style=" display:none;background-color:#FFF"></div>
                            </td>
                          </tr>
                          <tr>
                            <td>起点站：</td>
                            <td><input class="rg_in" type="text" name="" id="UserName" value="" placeholder="" onBlur="checkName()">
                            <div id="w1" style=" display:none;background-color:#FFF"></div>
                            </td>
                          </tr>
                          <tr>
                            <td>终点站：</td>
                            <td><input class="rg_in" type="text" name="" id="Pass" value="" placeholder="" onBlur="checkPass()">
                            <div id="w2" style=" background-color:#FFF; display:none"></div>
                            </td>
                          </tr>
                          <tr>
                            <td>确认密码：</td>
                            <td><input class="rg_in" type="text" name="" id="Repass" value="" placeholder="" onBlur="checkRepass()">
                            <div id="w3" style="background-color: #FFF;display:none"></div>
                            </td>
                          </tr>
                          <tr>
                            <td>密保答案：</td>
                            <td><input class="rg_in" type="text" name="" id="MiBao" value="" placeholder="" onBlur="checkMiBao()">
                            <div id="w7" style="background-color: #FFF;display:none"></div>
                            </td>
                          </tr>
                          <tr>
                            <td>验 证 码：</td>
                            <td><input class="rg_yzm" type="text" name="" id="inputCode" value="" placeholder="" onblur="validateCode()">
                            <div  class="code" style="background-color: #FFBBFF;display:inline" id="checkCode" onclick="createCode()" ></div><a href="#" onclick="createCode()">看不清换一张</a>
                            </td>
                          </tr>
                          <tr></tr>
                          <tr>
                            <td>&nbsp;</td>
                            <td><input type="checkbox" name="" id="Box" value=""> 愿意接受旅游资讯免费信息 </td>
                          </tr>
                          <tr>
                            <td>&nbsp;</td>
                            <td><input type="image" src="images/agree_b.jpg" value="" ></td>
<!--                             <a href="#"><img src="images/agree_b.jpg"></a></td> -->
                          </tr>
                        </table>
                        </form>
                        
                   <div class="hide regin_tw">dhgjfd</div>
              </div>
            </div>
        </div>
        
</div>
<div class="friend_w clearfix">
    
<div class="footer_w">
    <div class="footer clearfix">
        <div class="footer_c">
            <p>地址：中国浙江省杭州市西湖区教工路316号 &nbsp;| &nbsp;服务热线：0571-62332269 &nbsp; | &nbsp;传真：0571-62337233  备案号：0453-2xxxxxx</p>
            <p>Copyright © 2013 中国梦想旅游发展有限公司 All Rights Reserved. 技术支持：<a href="#">杭州风靡网络</a></p>
        </div>
        <div class="f_logo"><img src="images/b_logo.jpg"></div>
    </div>
</div>
</body>
</html>
    