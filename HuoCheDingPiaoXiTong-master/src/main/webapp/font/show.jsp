<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head id="ctl00_head1"><meta http-equiv="x-ua-compatible" content="IE=7" />
    <script type="text/javascript">
        var ReleaseNoAddress = '2017_10_11_15_10_25';
    </script>
    <meta charset="utf-8">
    <link href='css/showcss/search.css' type='text/css' rel='stylesheet' />
	<link href="css/showcss/hf.css" rel="stylesheet" type="text/css" />
    <script src='js/cQuery_110421.js' type='text/javascript'></script>
    <title>show</title>
    <style type="text/css">
    	.footer_w{width:100%;background:#000;padding:15px 0;}
    	.footer .footer_c{float:left;padding-top:20px;}
    	.footer .f_logo { float: right;margin-top: -53px;}
    	.footer .footer_c a { color: #fff;}
    	.footer {width: 980px; margin: 0 auto; color: #fff;}
    	#main{
    		height: 845px;
    	}
    </style>
</head>
<body id='mainbody'>
<div id="main">
<div id="head">
</div>
    <!--==搜索框==-->
    <div class="base_bd">
    
      <div class="search_box">
          <ul>
              <li class="search_sel">
                    <select name="" id="selecttype">
                        <option value="0">单程</option>
                        <option value="1">往返</option>
                        <option value="2">中转</option>
                    </select>
                </li>
              <li class="search_region_lft">
                  <input class="txt100" value="北京" type="text" id="notice01">
                </li>
              <li class="search_exchanged">
                  <a class="exchangedBtn" href="###" id="change">换</a>
                </li>
                 <li class="search_region_rit" bus="true">
                  <input class="txt100" value="深圳" type="text" id="notice08">
                </li>
              <li class="search_region_rit" style="display: none" bus="false">
                  <input class="txt100" value="深圳" type="text" id="notice02">
                </li>
               
              <li class="search_date_lft">
                  出发日期
                </li>
              <li class="search_dateInput_lft">
                  <input class="txt100" value="2017-10-27" type="text" id="dateObj">
                </li>
              <li class="search_date_rit returndate" >
                  返回日期
                </li>
              <li class="search_dateInput_rit returndate" >
                  <input class="txt100" value="2017-10-29" type="text" id="returnDateObj">
                </li>
                <li class="search_date_rit zhuan" style="display: none">
                  中转城市
                </li>
                <li class="search_dateInput_rit zhuan" style="display: none">
                  <input class="txt100" value="" type="text" id="notice03">
                </li>
              <li class="search_Btn">
                  <input class="blueBtn" value="搜索" type="submit" id="searchbuttonlist">
                </li>
            </ul>
        </div>
      <input type="hidden" id="from" value="beijing" />  
      <input type="hidden" id="to" value="shenzhen" />  
      <input type="hidden" id="tos" value="shenzhen" />  
      <input type="hidden" id="hub" value="" />  
      <input type="text" id="validates" value="" style="display: none"/>
      <input type="hidden" id="validatesto" value="" />
    </div>
    <div class="base_bd">  
        <!--==车次==-->
        <div class="trainList_box">
          
            <div class="trainList_title">
              <h2>
                  <strong>北京</strong>
                    <i class="arr"></i>
                  <strong>深圳</strong>
                </h2>
                <span>单程</span>
                <b id="titleResult" style="display: none">2017-10-27（共<a style="color: #333;" id="totalResult">43</a>个车次）</b>
            </div>
             
            <div class="calendar" id="ulCanlender02" style="">
              <div class="cal_left"><a onclick="CanlenderLeftButtonClick01()" class="icon_cal_left " id="canlenderleftbutton01"><i></i></a></div>
                <ul class="cal_middle" id="centerUlList">
                  
                </ul>
                <div class="cal_right"><a onclick="CanlenderRightButtonClick01()" class="icon_cal_right " id="canlenderrightbutton01"><i></i></a></div>
            </div>
            
            <div class="search_cate" style="height:38px;width: 1159px;" id="resultFilters01">
                <dl class="search_cate_list">
                  <dt>车&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;型：</dt>
                    <dd class="no_limit"><label class="selected">不限</label></dd>
                    <dd><label><i class="checkbox"></i><span>G/C高铁</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>D动车</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>普通</span></label></dd>
                </dl>
                
                <dl class="search_cate_list">
                  <dt>出发时段：</dt>
                    <dd class="no_limit"><label class="selected">不限</label></dd>
                    <dd class=""><label><i class="checkbox"></i><span>0点-6点</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>6点-12点</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>12点-18点</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>18点-24点</span></label></dd>
                </dl>
                
                <dl class="search_cate_list">
                  <dt>到达时段：</dt>
                    <dd class="no_limit"><label class="selected">不限</label></dd>
                    <dd class=""><label><i class="checkbox"></i><span>0点-6点</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>6点-12点</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>12点-18点</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>18点-24点</span></label></dd>
                </dl>
                
                <dl class="search_cate_list" id="departurelist">
                  <dt>出发车站：</dt>
                    <dd class="no_limit"><label class="selected">不限</label></dd>
                </dl>
                
                <dl class="search_cate_list" id="arrivelist">
                  <dt>到达车站：</dt>
                    <dd class="no_limit"><label class="selected">不限</label></dd>
                </dl>
                
                <dl class="search_cate_list">
                  <dt>始发过路：</dt>
                    <dd class="no_limit"><label class="selected">不限</label></dd>
                    <dd class=""><label><i class="checkbox"></i><span>始发</span></label></dd>
                    <dd><label><i class="checkbox"></i><span>过路</span></label></dd>
                </dl>
                
                <a class="search_more" href="###">更多筛选条件</a>
                
            </div>
            
            <div id="listheader" style="width: 1184px;">
                <dl class="topic_box">
                <dd class="w1"><label style="cursor: default">车次信息</label></dd>
                <dd class="w2"><label class="icon_blue_down sort" order='1,default,false'>发/到时间<b class="on"></b></label></dd>
                <dd class="w3"><label style="cursor: default">发/到站</label></dd>
                <dd class="w4"><label class="icon_gray_down sort" order="3,default,false">运行时长<b class="on" ></b></label></dd>
                <dd class="w5"><label class="icon_gray_down sort" order="8,default,false">参考价<b class="on"></b></label></dd>
                  <dd class="w6"><label  order="8,default,false">剩余票数<b class="on"></b></label></dd>
            </dl>
            </div>
   
        </div>
 
        </div>
        

<!-- foot -->
	


    <input type="hidden" value='{"IsBus":false,"Filter":"0","Catalog":"","IsGaoTie":false,"IsDongChe":false,"CatalogName":"","DepartureCity":"beijing","ArrivalCity":"shenzhen","HubCity":"","DepartureCityName":"北京","ArrivalCityName":"深圳","DepartureDate":"2017-10-27","DepartureDateReturn":"2017-10-29","ArrivalDate":"","TrainNumber":""}' id="requestParameter"/>
     <input type="hidden" id="BaseUrl" />

<script type="text/javascript" src='js/LAB.js'></script>  
<!--[if lte IE 9]>
    <script src='http://webresource.ctrip.com/ResTrainOnline/R2/TrainBooking/JS/jsonforIE.min.js' type='text/javascript'></script>
<![endif]-->

<script type="text/javascript">

    var uid = '';
    var IsTieYou = '0';
    var flightFlag = '1';
    var tychannel = ''; //铁友channel
    var SEARCH_CATE_LIST_No = ['01'];
    var webResourcePath = "http://webresource.ctrip.com/ResTrainOnline/R2/TrainBooking";
    var noticeContent = "";
    var releaseNo = "2017_10_11_15_10_25";
    var newFightTicket = "1";
    var searchMaxDate = '2017-11-24';
    $LAB.script({ src: 'js/cQuery_110421.js', charset: "utf-8" }).wait()
                .script({ src: webResourcePath + "/JS/ui2_train.min.js?" + releaseNo + ".js", charset: "utf-8" }).wait()
                .script({ src: webResourcePath + "/JS/calendar.min.js?" + releaseNo + ".js", charset: "utf-8" }).wait()
                .script({ src: webResourcePath + "/JS/ol_hotel.min.js?" + releaseNo + ".js", charset: "utf-8" }).wait()
                .script({ src: webResourcePath + "/JS/ol_search.min.js?" + releaseNo + ".js", charset: "utf-8" }).wait()
                

</script>
</div>
<div class="footer_w">
    <div class="footer clearfix">
        <div class="footer_c" >
            <p>地址：中国浙江省杭州市西湖区教工路316号 &nbsp;| &nbsp;服务热线：0571-62332269 &nbsp; | &nbsp;传真：0571-62337233  备案号：0453-2xxxxxx</p>
            <p>Copyright © 2013 中国梦想旅游发展有限公司 All Rights Reserved. 技术支持：<a href="#">杭州风靡网络</a></p>
        </div>
         <div class="f_logo"><img src="images/b_logo.jpg"></div>
        <br style="clear:both">
    </div>
</div>
    



</body>
</html>
    