function gerEnvi(){var currentHost=window.location.host;if(currentHost.indexOf(".dev.")>0||currentHost.indexOf("localhost")>=0){return"dev"}else{if(currentHost.indexOf(".fat")>0){return"fat"}else{if(currentHost.indexOf(".uat.qa.nt")>0){return"uat_nt"}else{if(currentHost.indexOf(".uat.qa")>0){return"uat_nt_taocan"}else{if(currentHost.indexOf(".uat.")>0){return"uat"}else{if(currentHost.indexOf(".lpt")>0){return"lpt"}else{return"prd"}}}}}}}var sso_envi=gerEnvi();var ssoVariables={H1:sso_envi=="prd"||sso_envi=="uat_nt_taocan"?"https":"https",AjaxUrl:sso_envi=="dev"?"accounts.fat466.qa.nt.ctripcorp.com":((sso_envi=="fat"||sso_envi=="lpt")?"accounts.fat466.qa.nt.ctripcorp.com":(sso_envi=="uat"?"accounts.uat.qa.nt.ctripcorp.com":(sso_envi=="uat_nt"?"accounts.uat.qa.nt.ctripcorp.com":(sso_envi=="uat_nt_taocan"?"accounts.uat.qa.ctripcorp.com":"accounts.ctrip.com"))))};var sso_consts={sso_logintype_member:"0",sso_logintype_card:"1",sso_logintype_quick:"3",sso_logintype_phone:"6",sso_tip_name:"用户名/卡号/手机/邮箱",sso_tip_mobile:"请输入注册手机号",sso_tip_dyncpwd:"动态密码",sso_tip_cardname:"中文/拼音",sso_tip_verycode:"不区分大小写",sso_error_emptyuid:"请您输入登录名。",sso_error_emptypwd:"请您输入密码。",sso_error_emptyverycode:"请您输入验证码。",sso_error_verycode:"验证码错误。",sso_error_emptyDyncPwd:"请输入动态密码。",sso_error_emptyDyncPhone:"请输入手机号码。",sso_error_emptyCardName:"请您输入卡名。",sso_error_wrongUid:"您输入的登录名不正确。",sso_error_wrongPwd:"您输入的密码不符合规则。",sso_error_wrongPhone:"请填写正确的手机号。",sso_error_WaitForTry:"请稍后再试。",rootUrl:ssoVariables.H1+"://"+ssoVariables.AjaxUrl};var sso_Config={url:{verifyCodeUrl:sso_consts.rootUrl+"/member/ajax/NewVerifyCodeHandler.ashx",verifyCodePhoneUrl:sso_consts.rootUrl+"/member/ajax/VerifyCodePhoneHandler.ashx"},jsonpUrl:{checkIsBlack:sso_consts.rootUrl+"/member/ajax/AjaxChkBWGAndVerifyCode.ashx?jsonp=JSP.checkIsBlack",checkIsBlackForMobile:sso_consts.rootUrl+"/member/ajax/AjaxChkBWGAndVerifyCode.ashx?st=sls&jsonp=JSP.checkIsBlackForMobile",checkVerifyCode:sso_consts.rootUrl+"/member/ajax/CheckVerifyCode.aspx?",getCodePhoneImage:sso_consts.rootUrl+"/member/ajax/VerifyCodeHandlerChange.aspx?jsonp=JSP.getImageCodePhone",login:sso_consts.rootUrl+"/member/NewPostLogin.aspx?jsonp=JSP.login",sendDyncPwd:sso_consts.rootUrl+"/member/ajax/GetDynamicPwdHandler.ashx?jsonp=JSP.sendDyncPwd",getChannelData:sso_consts.rootUrl+"/member/ajax/GetChannelData.ashx?jsonp=getChannelData",checkCoCard:sso_consts.rootUrl+"/member/ajax/AjaxCheckCoCard.aspx",AjaxGetCoCardUid:sso_consts.rootUrl+"/member/ajax/AjaxGetCoCardUid.aspx",simpleValidateCode:sso_consts.rootUrl+"/member/ajax/NewVerifyCodeByLevelHandler.ashx",checkLoginStatus:sso_consts.rootUrl+"/member/ajax/AjaxCheckLoginStatus.aspx",CheckIsCtripCard:sso_consts.rootUrl+"/member/ajax/CheckIsCtripCard.ashx",CheckIsDisplayPhoneCode:sso_consts.rootUrl+"/member/ajax/CheckDynamicPwdIsVCode.ashx"},thirdUrl:{popqq:sso_consts.rootUrl+"/member/QQLogin/QQAuthorize.aspx",popweibo:sso_consts.rootUrl+"/member/SinaLogin/SinaAuthorize2.aspx",popnete:sso_consts.rootUrl+"/member/neteLogin/NeteAuthorize.aspx",poprenren:sso_consts.rootUrl+"/member/RenrenLogin/Authorize.aspx",popbaidu:sso_consts.rootUrl+"/member/BaiduLogin/BauiduAuthorize.aspx"}};var ssoMaskDivHtml="<div class='login_popup' id='sso_maskDIv' style='display:none' ><div class='lg_main' id='sso_memberlogin'><div class='lg_hd'><div class='lg_sale'><i class='lg_ico_sale'></i>登录可享：积分换礼、预订返现、更快速的预订</div></div>"+"<div class='lg_switch'><label class='lg_label' id='sso_domUser'><input type='radio' name='1' checked='checked' id='sso_memberRadio' />普通登录</label>"+"<label class='lg_label' id='sso_phonePwd'><input type='radio' name='1' id='sso_cardRadio' />手机动态密码登录</label></div>"+"<ul class='lg_form' id='sso_domUserUl'><li><label class='lg_form_label'>登 录 名</label><input type='text' id='sso_txtUid' value='"+sso_consts.sso_tip_name+"' class='lg_input_text lg_input_unfocus' /></li>"+"<li><label class='lg_form_label'>密&nbsp;&emsp;&nbsp;码</label><input type='password' class='lg_input_text' id='sso_txtPwd' maxlength='20' onpaste='return false;' onkeydown='sso_member_enter();' oncontextmenu='return false;' oncopy='return false;' oncut='return false;' />"+"&nbsp;<a href='https://accounts.ctrip.com/member/PassWord/VerifyUserInfo.aspx' id='sso_forgetPwd' target='_blank'>忘记密码？</a> </li>"+"<li id='sso_divVerifyCode' style='display: none;'><label class='lg_form_label'>验 证 码</label><input type='text' class='lg_input_text lg_input_small lg_input_unfocus' maxlength='6' name='verifyCode' id='sso_verifyCode' autocomplete='off' value='"+sso_consts.sso_tip_verycode+"' onkeydown='sso_member_enter();'><img width='88' height='32' alt=''  id='sso_imgCode'></li>"+"<li id='sso_domErrorli' style='display: none;'><div class='lg_form_wrap'><div class='base_error'id='sso_membererror' style='visibility: hidden;' ><i class='lg_ico_alert'></i>登录名或密码错误</div></div></li>"+"<li><div class='lg_form_wrap'><label class='lg_label'><input type='checkbox' name='' checked='checked' id='sso_chkAutoLogin' />30天内自动登录</label></div></li>"+"<li class='lg_form_btn'><div class='lg_form_wrap'><input type='button' value='登&emsp;录' class='lg_btn' id='sso_btnSubmit' />&nbsp;<a href='javascript:;' id='sso_register'>免费注册</a></div></li></ul>"+"<ul class='lg_form' style='display: none;' id='sso_phonePwdUl'>"+"<li><label class='lg_form_label' >手 机 号</label><input type='text' class='lg_input_text lg_input_unfocus' id='sso_mobilePhone' value='"+sso_consts.sso_tip_mobile+"' /></li>"+"<li id='sso_phoneCodeLi' style='display:none'><label class='lg_form_label'>验 证 码</label><input type='text' class='lg_input_text lg_input_small lg_input_unfocus' maxlength='6' id='sso_txtCodePwd' value='"+sso_consts.sso_tip_verycode+"'  />&nbsp;<img width='88' height='32' alt='' id='sso_imgCodePhone' /></li>"+"<li><label class='lg_form_label'>密&nbsp;&emsp;&nbsp;码</label><input type='password' id='sso_dyPwdFirst'  onkeydown='sso_phone_enter();' class='lg_input_text lg_input_small lg_input_unfocus' />"+"&nbsp;<a href='javascript:;' class='lg_btn3' id='sso_reSend'>发送动态密码</a> </li>"+"<li id='sso_phoneLoginErr' style='display: none'><div class='lg_form_wrap' style='display: ;'><div class='base_error' id='sso_dymembererror'><i class='lg_ico_alert'></i>登录名或密码错误</div></div></li>"+"<li id='sso_phoneLoginTip' style='display: none'><div class='lg_form_wrap' style='display: ;'><div class='base_success'><i class='lg_ico_success'></i>动态密码已发送至您的手机，请注意查收。</div></div></li>"+"<li><div class='lg_form_wrap'><label class='lg_label'><input type='checkbox' name='' checked='checked' id='sso_chkAutoLoginDy'>30天内自动登录</label></div>"+"<li class='lg_form_btn'><div class='lg_form_wrap'><input type='button' value='登&emsp;录' class='lg_btn' id='sso_btnSubmitLogin' />&nbsp;<a href='javascript:;' id='sso_register2'>免费注册</a></div></li></ul>"+"<div class='lg_others'>其他登录： <a href='javascript:;' id='sso_clogin' >合作卡</a> | <a href='http://ct.ctrip.com/crpTravel/zh-cn' target='_parent' id='sso_corpLogin' >公司客户</a> | <a href='javascript:;' id='sso_tlogin' >第三方帐号</a></div></div>"+"<div class='lg_main' id='sso_commonlogin' style='display: none'><div class='lg_hd'><strong>合作卡登录</strong></div>"+"<input type='hidden' id='sso_hidSourceId' name='sso_hidSourceId' value='1' /><ul class='lg_form'>"+"<li><label class='lg_form_label'>合 作 卡</label><input type='text' id='sso_cardName' class='lg_input_text lg_input_unfocus'  value='"+sso_consts.sso_tip_cardname+"' /></li>"+"<li><label class='lg_form_label'>登 录 名</label><input type='text' id='sso_txtCUid'  value='"+sso_consts.sso_tip_name+"' class='lg_input_text lg_input_unfocus' /></li>"+"<li><label class='lg_form_label'>密&nbsp;&emsp;&nbsp;码</label><input type='password' class='lg_input_text'  maxlength='20' id='sso_txtcPwd' onpaste='return false;' oncontextmenu='return false;' oncopy='return false;' onkeydown='sso_card_enter();' oncut='return false;' />"+"&nbsp;<a href='javascript:;' id='sso_lkbtnGetPwd'>忘记密码？</a> </li>"+"<li id='sso_cardError' style='display: none'><div class='lg_form_wrap' style='display: ;'><div class='base_error'  id='sso_commonerror'><i class='lg_ico_alert'></i>登录名或密码错误</div></div></li>"+"<li class='lg_form_btn'><div class='lg_form_wrap'><input type='button' value='登&emsp;录' class='lg_btn' id='sso_btnCSubmit' />&nbsp;</div></li>"+"</ul><div class='lg_others'><a href='javascript:;' class='lg_goback' id='sso_mlogin'>&lt; 返回普通会员登录</a></div></div>"+"<div class='lg_main' id='sso_thirdlogin' style='display: none'><div class='lg_hd'><strong>第三方账号登录</strong></div>"+"<ul class='lg_account_list'><li><a href='javascript:;'><span><i class='lg_ico_sina' id='sso_sina'></i></span>新浪微博</a></li>"+"<li><a href='javascript:;'><span><i class='lg_ico_qq' id='sso_qq'></i></span><p>QQ</p></a></li>"+"<li><a href='javascript:;'><span><i class='lg_ico_renren' id='sso_renren'></i></span><p>人人网</p></a></li>"+"<li><a href='javascript:;'><span><i class='lg_ico_baidu' id='sso_baidu'></i></span><p>百度</p></a></li>"+"<li><a href='javascript:;'><span><i class='lg_ico_wangyi' id='sso_nete'></i></span><p>网易</p></a></li></ul>"+"<div class='lg_others'><a href='###' class='lg_goback' id='sso_mlogin2'>&lt; 返回普通会员登录</a></div></div>"+"<div class='lg_side' id='sso_lg_side'><p>非会员预订</p><p><a href='javascript:;' class='lg_btn2'  id='sso_btnDirectBook'>不登录，直接预订 &gt;</a></p></div>"+"<a href='javascript:;' class='lg_close' id='sso_divClose'>&times;</a></div>"+"<iframe id='sso_ifrprocxy' style='display: none;'></iframe>";
document.write(ssoMaskDivHtml);function sso_createCss(cssfile){var head=document.getElementsByTagName("HEAD").item(0);var style=document.createElement("link");style.href=cssfile;style.rel="stylesheet";style.type="text/css";head.appendChild(style)}function sso_createScript(scriptFile,isAsync){var isc=document.getElementsByTagName("script")[0];var sc=document.createElement("script");sc.type="text/javascript";sc.charset="utf-8";sc.async=isAsync;sc.src=scriptFile;isc.parentNode.insertBefore(sc,isc)}sso_createCss("//webresource.c-ctrip.com/ResCRMOnline/R6/member/common/css/login_popup_new.css?20150305");document.write("<script type='text/javascript' src='//webresource.c-ctrip.com/ResCRMOnline/R6/member/common/js/Globle_young.js?20150723' charset='utf-8' ><\/script>");document.write("<script type='text/javascript' src='//webresource.c-ctrip.com/ResCRMOnline/R6/member/common/js/client_young.js?20150924' charset='utf-8' ><\/script>");document.write("<script type='text/javascript' src='//webresource.c-ctrip.com/ResCRMOnline/R6/member/common/js/CrossDomainCookie.js?20161208' charset='utf-8' ><\/script>");var bussinessType="";var buttonId,isMask,maskType,isCallback;SSO_isNoneLogin=false;sso_buttonID="";function __SSO_init(){var hideIsNoneLogin=document.getElementById("HideIsNoneLogin");SSO_isNoneLogin=hideIsNoneLogin?(hideIsNoneLogin.value=="T"):false;SSO_isNoneLogin=sso_popLogin.getCookie("login_uid")==""&&SSO_isNoneLogin;if(typeof(Alliances)==="undefined"){sso_createScript(sso_Config.jsonpUrl.getChannelData,false)}}function __SSO_booking(a,t){sso_buttonID=a;maskType=t;isCallback=true;__SSO_init();sso_popLogin.isLoginByAuth("T")}function __SSO_booking_1(a,t){sso_buttonID=a;maskType=t;isCallback=true;__SSO_init();sso_popLogin.isLoginByAuth("N")}function __SSO_loginShow(a,s,t,n){__SSO_init();sso_buttonID=a;isMask=s;maskType=t;isCallback=n;if(isMask){SSO_NotLoginCallBack("T")}else{sso_hideMask()}}function __SSO_loginShow_1(a,s,t,n){__SSO_init();sso_buttonID=a;isMask=s;maskType=t;isCallback=n;if(isMask){sso_showMask()}else{sso_hideMask()}}function SSO_NotLoginCallBack(isnoLogin){if(SSO_isNoneLogin&&isnoLogin=="T"){sso_popLogin.submitLogin("N","N","","F",3)}else{sso_showMask()}}function sso_showMask(){if(maskType===0||maskType==="0"){changeSmallMask()}if(maskType===1||maskType==="1"){changeBigMask()}sso_maskShow(sso_maskDIv,true)}function sso_hideMask(ticketStr){sso_maskShow(null,true);if(isCallback){crossDomainCookie.postWriteCookie({ticket:ticketStr,callback:function(){__SSO_submit(sso_buttonID,ticketStr)}})}}function changeBigMask(){document.getElementById("sso_lg_side").style.display="block";sso_maskDIv.style.width="680px"}function changeSmallMask(){document.getElementById("sso_lg_side").style.display="none";sso_maskDIv.style.width="420px"}function __SSO_DivMask(elementID,maskType,isNoneLogin,isBooking,isNeedCallBack){try{sso_buttonID=elementID;maskType=maskType;SSO_isNoneLogin=sso_popLogin.getCookie("login_uid")==""&&isNoneLogin;if(isBooking){isCallback=true;if(isNoneLogin){sso_popLogin.isLoginByAuth("T")}else{sso_popLogin.isLoginByAuth("N")}}else{if(!isNoneLogin){isMask=true;isCallback=isNeedCallBack;if(isMask){SSO_NotLoginCallBack("T")}else{sso_hideMask()}}}}catch(e){window.location.href="https://accounts.ctrip.com/member/login.aspx"}}function sso_createCss(cssfile){var head=document.getElementsByTagName("HEAD").item(0);var style=document.createElement("link");style.href=cssfile;style.rel="stylesheet";style.type="text/css";head.appendChild(style)};