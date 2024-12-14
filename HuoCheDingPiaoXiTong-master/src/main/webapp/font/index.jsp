<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国梦想游首页</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/hzw-city-picker.css">
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="css/searchtrain.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/hzw-city-picker.css">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>

    <script type="text/javascript">
        var ReleaseNoAddress = '2017_10_11_15_10_25';
    </script>

<script type="text/javascript">
window.onload=function(){
    
        
    //改变方向
    function chg(o,id){
        $('#'+id).click(function(){
            if(o.direct()=='crt'){
                o.direct('lvl');
                $(this).text('纵向');
            }else{
                o.direct('crt');
                $(this).text('横向');
            }
        });
    }
    
    function _auto(o,id){
        $('#'+id).click(function(){
            if(o.isAuto){
                o.isAuto=false;
                $(this).text('自动播放已停止');
            }else{
                o.isAuto=true;
                o.auto();
                $(this).text('自动播放');
            }
        });
    }
}
</script>
<script type="text/javascript"> 
    $(function(){
        var wweya_li =$("div.tab_menu ul li");
        wweya_li.click(function(){
        $(this).addClass("selected")            
         .siblings().removeClass("selected");  
            var index =  wweya_li.index(this); 
        $("div.tab_box > div")  
        .eq(index).show(100)   
            .siblings().hide(); 
                }).hover(function(){
            $(this).addClass("hover");
        },function(){
            $(this).removeClass("hover");           
        });
    

$("#change").click(function(){
 
    var cun=$("#cityChoice").val();
    $("#cityChoice").val($("#cityChoice1").val());
    $("#cityChoice1").val(cun);
    

})

$(".search_box ul li").click(function(){

    $(this).addClass("current");
    $(this).siblings().removeClass("current");
    if($(this).text()=="单程"){
        $("#flag").val(0);//单程
    }else{
         $("#flag").val(1);//往返
    }
})

    });
</script>



</head>
<body>
<div class="top_hw clearfix">
    <div class="top_h clearfix">
        <div class="top_hl"><span>欢迎来到中国梦想游，让你的梦想全程免费自由行！</span> 预定热线：<b>0571-63322269</b></div>
        <div class="top_hr"><a href="会员注册.html">注册</a>  |  <a href="login.jsp">登录</a>  |  <a href="vip.jsp">我的</a>  </div>
    </div>
</div>
<div class="head_w">
    <div class="head_t clearfix">
        <div class="logo"><img src="images/logo.jpg"></div>
        <div class="rx_line"><img src="images/rx.jpg"></div>
    </div>
</div>
<!--搜索框-->

    
    <div class="base_bd posre">
        <div class="s_box">
            <div class="s_box_tab">
                
                        <a href="###" class="current" style="width: 320px;    width: 320px;  font-family: inherit;font-size: 31px;padding-top: 7px;">梦想游火车票</a>

                <!-- <a href="http://rails.ctrip.com/">国际台湾火车票</a> -->
                   
              
            </div>
            <div class="search_box">
                <ul class="search_type" id="searchtype" style="margin-left: 50px;    margin-left: 50px;font-size: 19px;font-weight: 800; padding-top: 8px;margin-bottom: -19px;">
                    <li class="current">单程</li>
                    <li>往返</li>
                   
                </ul>

                <div class="search_form">
                    <div class="search_txt">
                    <input type="hidden" value="0" name="flag" id="flag">
                    <!-- <input type="text" id="cityChoice" style="margin: 134px 0 0 557px;"> -->
                      <input type="text" id="cityChoice" readonly="readonly" class="input_txt225" tabindex="1" style="margin: 7px 0 0 -1px;">
    
                        <!-- <input type="text" id="notice01" > -->
                        <div class="search_city" id="notice01div" ><span>出发城市</span><i></i></div>
                        <a href="#" class="chage" id="change"></a>
                    </div>
                    <div class="search_txt txt_tab" bus="true">
                       <!--  <input type="text" id="notice08" class="input_txt225" value="" tabindex="8"> -->
                        <input type="text" id="cityChoice1" readonly="readonly" class="input_txt225" value="" tabindex="8" style="margin: -10px 0 0 -1px;">
                        <div class="search_city" id="notice08div"><span>到达城市</span><i></i></div>
                    </div>
                    <div class="search_txt txt_tab" style="display: none" bus="false">
                        <input type="text" id="notice02" class="input_txt225" value="" tabindex="2">
                        <div class="search_city" id="notice02div"><span>到达城市</span><i></i></div>
                    </div>
                
                    <!--单程-->
                    <div class="search_txt" id="singleDate">
                   
                                 
                                    <div  style="display: none;">
                                        
                                     
                                  <input id="hello" class="laydate-icon form-control layer-date">
                                      
                                    </div>
                                  
                                    <div class="form-group">
                                        
                                     
                                   <input  class=" laydate-icon form-control layer-date" id="start" size="19px;" style="    height: 32px;
    font-size: 18px;
    padding-left: 23px;">
                                            
                                      
                                    </div>
                              
                      </div>
                    <!--往返-->
               <div class="search_txt" id="returnDate" style="display: none">
                        <div class="columns2 fl">
                            <input type="text" class="input_txt128" id="returnDateObj01" value=""  readonly="readonly">
                        </div>
                        <div class="columns2 fr">
                            <input type="text" class="input_txt128" id="returnDateObj02" value="" readonly="readonly">
                       </div>
                    </div>
                    <!--联程-->
                    <div class="search_txt" id="joinDate" style="display: none">
                            <div class="columns2 fl">
                            <input type="text" class="input_txt128" id="notice03" tabindex="5" />
                            <div class="search_city" id="notice03div"><span>中转城市</span><i></i></div>
                        </div>
                        <div class="columns2 fr">
                            <input type="text" class="input_txt128" id="joinDateObj" value="" readonly="readonly"  />
                         </div>
                     
                    </div>
<!--                     <div class="search_txt">
    <i class="checkbox" id="searchGd"></i>只搜高铁动车
</div> -->
                    <input type="button" value="开始搜索" class="searchbtn" id="searchbtn" style="margin-top: -9px;">
                </div>
                
            </div>
        </div>
        <div class="adv_bd" id="divAppBanner">
        </div>
        <script src='http://crm.ws.ctrip.com/Customer-Market-Proxy/AdCallProxyV2.aspx?biztype=401&adlist=[{"pagecode":"1","domid":"divAppBanner","type":"0"}]&fscreen=0&r=ws_www'
        type="text/javascript"></script>
    </div>
</div>
<!--seotool-->
<div class="seotool">
    <div class="base_bd">
        <table width="100%"><!--class="seotool"-->
            <tbody>
                <tr>
                <td width="16%"><a href="http://trains.ctrip.com/yupiao/" target="_blank"><i class="i_seo icon1"></i>余票查询</a></td>
                <td width="5%"><i class="i_seo l_line"></i></td>
                <td width="16%"><a href="http://trains.ctrip.com/daishoudian/" target="_blank"><i class="i_seo icon2"></i>代售点查询</a></td>
                <td width="5%"><i class="i_seo l_line"></i></td>
                <td width="16%"><a href="http://trains.ctrip.com/TrainSchedule/" target="_blank"><i class="i_seo icon3"></i>时刻表查询</a></td>
                <td width="5%"><i class="i_seo l_line"></i></td>
                <td width="16%"><a href="http://trains.ctrip.com/yushouqi/" target="_blank"><i class="i_seo icon4"></i>预售期查询</a></td>
                <td width="5%"><i class="i_seo l_line"></i></td>
                <td width="16%"><a href="http://livechat.ctrip.com/livechat/TrainChat.aspx?GroupCode=train&version=3.1&origin=1121&orderid=&case=-1&platform=2&qid=&at=3" target="_blank"><i class="i_seo icon5"></i>常见问题</a></td>
            </tr>
        </tbody></table>
    </div>

</div>

<div class="hottrain">
    <div class="base_bd">
      <div class="titbar">
            <h2>坐火车去旅行<span>/热门火车旅游线路</span></h2>
        </div>
    <div class="product_list" id="ul_hotline">
        <div class="product_bd train">
            <a href="#" target="_blank">
                <i class="i_recom">推荐</i>
                <div class="product_img">
                    <img src="http://pic.c-ctrip.com/railway_v2/zzz_236152_3.jpg" alt="">
                </div>
                <div class="product_cont">
                    <span class="base_price" style="display: none"><dfn>&yen;</dfn><strong>1234.5</strong>起</span>
                    <p class="product_tit">京广高铁</p>
                    <p class="train_colt current"><span class="fr" title="热度">92% <i class="i_colt"></i></span>天南地北任我游

                    </p>
                </div>
            </a>
        </div>

        <div class="product_bd train">
            <a href="#" target="_blank">
                <div class="product_img">
                    <img src="http://pic.c-ctrip.com/railway_v2/zzz_236152.jpg" alt="">
                </div>
                <div class="product_cont">
                    <span class="base_price" style="display: none"><dfn>&yen;</dfn><strong>1234.5</strong>起</span>
                    <p class="product_tit">京沪高铁</p>
                    <p class="train_colt current">
                        <span class="fr" title="热度">95% <i class="i_colt"></i></span>千里京沪一日还
                    </p>
                </div>

            </a>
        </div>

        <div class="product_bd train">
            <a href="#" target="_blank">
                <div class="product_img">
                    <img src="http://pic.c-ctrip.com/railway_v2/zzz_236152_2.jpg" alt="">
                </div>
                <div class="product_cont">
                    <span class="base_price" style="display: none"><dfn>&yen;</dfn><strong>1234.5</strong>起</span>
                    <p class="product_tit">宁杭甬</p>
                    <p class="train_colt current">
                        <span class="fr" title="热度">89% <i class="i_colt"></i></span>最养眼的高铁线路
                    </p>
                </div>

            </a>
        </div>

        <div class="product_bd train">
            <a href="#" target="_blank">
                <div class="product_img">
                    <img src="http://pic.c-ctrip.com/railway_v2/zzz_236152_1.jpg" alt="">
                </div>
                <div class="product_cont">
                    <span class="base_price" style="display: none"><dfn>&yen;</dfn><strong>1234.5</strong>起</span>
                    <p class="product_tit">成渝高铁</p>
                    <p class="train_colt current">
                        <span class="fr" title="热度">88% <i class="i_colt"></i></span>爱上天府之国
                    </p>
                </div>
            </a>
        </div>
    </div>
    </div>
</div>
<!--热门线路-->
<div class="base_bd">
    <div class="titbar">
        <div id="citytabs" class="citytabs">
            <a href="###" class="">上海</a>
            <a href="###" class="">北京</a>
            <a href="###" class="">杭州</a>
            <a href="###" class="">广州</a>
            <a href="###" class="">南京</a>
            <a href="###" class="">天津</a>
            <a href="###" class="">武汉</a>
            <a href="###" class="">西安</a>
        </div>
        <h2>热门线路<span>/热门路线推荐</span></h2>
    </div>
    <div class="hotline">
        <table  width="100%" class="hotline_bd">
           <tr id="trainhotline">
               <td width="24%">
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>309.0</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-beijing/dongche/">上海 <i class="arr"></i> 北京</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>258.0</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-wuhan/dongche/">上海 <i class="arr"></i> 武汉</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>46.5</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-hangzhou/dongche/">上海 <i class="arr"></i> 杭州</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>150.0</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-hefei/dongche/">上海 <i class="arr"></i> 合肥</a> </p>
               </td>
               <td width="14%"><i class="hotline_dashed"></i></td>
               <td width="24%">
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>236.5</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-zhengzhou/dongche/">上海 <i class="arr"></i> 郑州</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>175.5</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-wenzhou/dongche/">上海 <i class="arr"></i> 温州</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>96.0</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-ningbo/dongche/">上海 <i class="arr"></i> 宁波</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>328.0</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-xiamen/dongche/">上海 <i class="arr"></i> 厦门</a> </p>
               </td>
               <td width="14%"><i class="hotline_dashed"></i></td>
               <td width="24%">
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>261.5</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-fuzhou/dongche/">上海 <i class="arr"></i> 福州</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>237.0</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-nanchang/dongche/">上海 <i class="arr"></i> 南昌</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>89.5</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-yiwu/dongche/">上海 <i class="arr"></i> 义乌</a> </p>
                   <p><span class="base_price"><dfn>&yen;</dfn><strong>22.5</strong>起</span><a href="http://trains.ctrip.com/TrainBooking/shanghai-suzhou/dongche/">上海 <i class="arr"></i> 苏州</a> </p>
               </td>
           </tr>
        </table>
    </div>
</div>


<div class="footer_w">
    <div class="footer clearfix">
        <div class="footer_c">
            <p>地址：中国浙江省杭州市西湖区教工路316号 &nbsp;| &nbsp;服务热线：0571-62332269 &nbsp; | &nbsp;传真：0571-62337233  备案号：0453-2xxxxxx</p>
            <p>Copyright © 2013 中国梦想旅游发展有限公司 All Rights Reserved. 技术支持：<a href="#">杭州风靡网络</a></p>
        </div>
        <div class="f_logo"><img src="images/b_logo.jpg"></div>
    </div>
</div>

<script type="text/javascript" src="js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="js/city-data.js"></script>
<script type="text/javascript" src="js/hzw-city-picker.min.js"></script>
<script>
    var cityPicker = new HzwCityPicker({
        data: data,
        target: 'cityChoice',
        valType: 'k-v',
        hideCityInput: {
            name: 'city',
            id: 'city'
        },
        hideProvinceInput: {
            name: 'province',
            id: 'province'
        },
      
    });

    cityPicker.init();
</script>
<script>
    var cityPicker = new HzwCityPicker({
        data: data,
        target: 'cityChoice1',
        valType: 'k-v',
        hideCityInput: {
            name: 'city',
            id: 'city'
        },
        hideProvinceInput: {
            name: 'province',
            id: 'province'
        },
      
    });

    cityPicker.init();
</script>
</body>
</html>
    <script src="js/plugins/layer/laydate/laydate.js"></script>
    <script>
        laydate({elem:"#hello",event:"focus"});var start={elem:"#start",format:"YYYY/MM/DD hh:mm:ss",min:laydate.now(),max:"2099-06-16 23:59:59",istime:true,istoday:false,choose:function(a){end.min=a;end.start=a}};var end={elem:"#end",format:"YYYY/MM/DD hh:mm:ss",min:laydate.now(),max:"2099-06-16 23:59:59",istime:true,istoday:false,choose:function(a){start.max=a}};laydate(start);laydate(end);
    </script>
