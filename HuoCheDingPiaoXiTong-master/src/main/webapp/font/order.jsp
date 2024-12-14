<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="stylesheet" type="text/css" href="css/tk_order.css" />
<title>订单填写页面_中国梦想游网</title>
</head>
<body>

<div class="head2nd">
    <div class="content clearfix">
        <a id="logo" href="#" title="中国梦想游网"><img class="tn_logo" src="pic/logo.jpg" alt="中国梦想游网" /></a>
       <div class="order_steps">
        <!--    <div class="flow_num">
            <ol class="clearfix">
                <li class="green">1</li>
                <li class="green_line"></li>
                <li class="grey">2</li>
                <li class="grey_line"></li>
                <li class="grey">3</li>
            </ol>
        </div -->
           <div class="flow_word" style="margin: -30px">
              <a href="#">416534135</a>|
              <a href="#">注销</a>
           </div>
       </div>
    </div>
</div>
<div class="wrapper clearfix">
<div class="content clearfix J-flag">
    <!--order box start-->
    <div class="order_box" id="J_Ticket">
        <input type="hidden" name="train-id" value="T8362" />
        <input type="hidden" name="train-date" value="2014/12/01" />
        <input type="hidden" name="train-duration" value="2小时30分" />
        <input type="hidden" name="start-time" value="06:50" />
        <input type="hidden" name="start-city" value="上海南" />
        <input type="hidden" name="end-time" value="06:50" />
        <input type="hidden" name="end-city" value="上海南" />
        <input id="ssoLoginFlag" type="hidden" value="1" name="ssoLoginFlag" />
        <h1 class="order_title">车次信息</h1>
        <div class="tk_modify_btn">
            <a href="#">修改车次&gt;</a>
        </div>
        <div class="order_content">
            <!--ticket detail info S-->
            <div class="train_detail clearfix">
                <div class="train_name">
                    <div class="train_num">G364</div>
                </div>
                <div class="train_date_start">
                    <strong class="train_det_time">10:23</strong>
                    <span class="train_det_station">郑州东站<i class="icon "></i></span>
                    <span class="train_det_date">
                        10月26日                        <br/>星期四                    </span>

                </div>
                <div class="train_duration">
                   <div class="train_duration_left">
                   </div>
                    <strong class="train_duration_time">3小时35分钟</strong>
                    <div class="train_duration_right">
                    </div>
                    <div class="train_icon"></div>
                </div>
                <div class="train_date_end">
                    <strong class="train_det_time">13:58</strong>
                    <span class="train_det_station">天津西站<i class="icon icon_end"></i></span>
                    <span class="train_det_date">
                        10月26日                        <br/>星期四                    </span>

                </div>
            </div>
            <!--ticket detail info E-->
            <!--ticket seat type S-->
            <div class="train_types clearfix">
                                                            <div class="J_TrainType train_type  selected" data_resId="1425125366">
                            <table>
                                <tr>
                                    <td class="td1 ">商务座</td>
                                    <td class="seat_price">￥966.5</td>
                                </tr>
                                <tr>
                                    <td class="td1">余票</td>
                                    <td>
                                        <div class="left_num">10</div>
                                        张
                                    </td>
                                </tr>
                            </table>
                        </div>
                                            <div class="J_TrainType train_type  " data_resId="1425125370">
                            <table>
                                <tr>
                                    <td class="td1 ">一等座</td>
                                    <td class="seat_price">￥493.5</td>
                                </tr>
                                <tr>
                                    <td class="td1">余票</td>
                                    <td>
                                        <div class="left_num">99</div>
                                        张
                                    </td>
                                </tr>
                            </table>
                        </div>
                                            <div class="J_TrainType train_type  " data_resId="1425125375">
                            <table>
                                <tr>
                                    <td class="td1 ">二等座</td>
                                    <td class="seat_price">￥308.5</td>
                                </tr>
                                <tr>
                                    <td class="td1">余票</td>
                                    <td>
                                        <div class="left_num">99</div>
                                        张
                                    </td>
                                </tr>
                            </table>
                        </div>
                                                </div>
            <!--ticket seat type E-->
            <!--ticket acceptStandingTiket-->
            <div id="J_AcceptStandingTicket"  style="display: none;"  class="tip_seat"><input type="checkbox"   />若<span></span>无票，愿意接受无座票</div>
            <div id="J_SleepTicketTip" class="tip_seat"  style="display: none;">
                卧铺上/中/下随机分配，暂收下铺价格，差价7个工作日左右退回您的支付账户。</div>
            </div>
    </div>

    
    <!--contact box end-->
    <!--passenger box start-->
    <div class="pass panel mt20" id="J_Pass">
        <div class="panel_head clearfix">
            <div class="fl">
                <h2 style="float: left;"><span class="icon pass_icon mr10 vm"></span><span class="vm">乘车人信息</span></h2>
                                    <div id="J_LoginBtn" class="tnbnt" >梦想游帮你填</div>
                            </div>
        </div>
        <div class="panel_body">
            <div class="pass_favors" id="J_PassFavors"></div>
            <div class="pass_groups" id="J_PassGroups"></div>
            <div class="pass_btns">
                <a href="javascript:;" id="J_AddPass"><i class="icon icon_add_pass"></i>添加乘客</a>
                <span>你还可以添加<strong id="J_RestNum">4</strong>名乘客</span>
            </div>
                        <div class="insureSelect mb20 ml20" id="insureSelect">
                <select name="insurance" style="color:#666;">
                    <option value="-1">不购买保险</option>
                                            <option value="1519567403_10" >￥10【梦想游火车意外伤害保险方案一】</option>
                                            <option value="1674645257_20" >￥20【梦想游火车意外伤害保险新方案二】</option>
                                            <option value="1629235306_30" >￥30【梦想游火车意外伤害保险方案五】</option>
                                    </select>
                <span id="J_insure_tip" class="icon tip_icon" style="position: absolute;margin-left: 8px;"></span>
                <div id="J_insureTip_content" class="tip tip-insurance"></div>
            </div>
                    </div>


    </div>
    <!--passenger box end-->
    <!--selectSeat box start-->
        <!--selectSeat box end-->
     <!--sendTicket box start-->
    <div class="send panel mt20" id="J_Send">
                        <div class="send_head border_top">
                <div class="contact_title2">
                           <span class="icon2 contact_icon"></span>
                自取票
                <div style="color: #999999;font-weight:normal;display:inline">
                    （人工窗口或自助取票机）
                </div>
                <span id="tip_icon_contact" class="icon tip_icon"></span>
                <div id="J_tip_contact" class=" tip tip_contact_content">
                    <ul>
                        <li>1、二代身份证可在火车站、代售点、自动售票机取票（机器无法识别身份证需到火车站取票）。</li>
                        <li>2、部分车站支持刷二代身份证直接乘车，具体可咨询车站。</li>
                        <li>3、护照、回乡证、台胞证请在火车票核验后检票，如已办理核验手续可至火车站或代售点使用原件直接取票。</li>
                    </ul>
                </div>
            </div>
                     </div>
          <div id="J_Contact_content" class="panel_body contact_content"style="clear: both;">
            <form>
                <div id="field">
                    <div class="J_LargeMobile large large_mobile">
                    </div>
                    <label>手机号码：</label>
                    <input name="mobile" id="mobile" style=" width: 228px;" type="text" placeholder="请确保手机能够接收短信"  value="">
                    <span class="J_TipMobile tip_mobile">
                        <span class="icon tip_icon"></span>
                    </span>
                    <div class="J_TipMobileC tip_mobile_content">
                        购票后，我们将发送短信至该手机号，请您仔细核对！
                    </div>
                </div>
            </form>
        </div>
<!--         <div  id="J_Send_content" class="send_content" style="margin-left: 70px;">
<div class="field dependInvoice">
    <label><span class="require">*</span>联系人：</label>
    <input name="username" type="text" value="">
</div>
<div class="field dependInvoice">
    <label><span class="require">*</span>手机号：</label>
    <input name="mobile" type="text" value="">
</div>
<div class="field dependInvoice">
    <label><span class="require">*</span>省份城市：</label>
    <select id="province_send" name="province_invoice" class="input_txt sheng">
        <option value="0" addr-id="0">请选择省</option>
                    </select>
    <select id="city_send" name="city_invoice" class="input_txt city">
        <option value="0" addr-id="0">请选择市</option>
                    </select>
    <select id="area_send" name="area_invoice" class="input_txt qu">
        <option value="0" addr-id="0">请选择区/县</option>
                    </select>
    <span class="error notSupportDispatch" style="display: none;"><span class="icon error_icon"></span><span class="error_con">抱歉，您选择的地址无法保证在发车前送达，请更换地址 或选择 <span class="selfGetTicket" style="color: blue;">自取票</span></span></span>
    <span class="error selectRegion" style="display: none;"><span class="icon error_icon"></span><span class="error_con">请选择省市区</span></span>
</div>
<div class="field dependInvoice">
    <label><span class="require">*</span>详细地址：</label>
    <input name="detailAddr"  type="text" value=""  style="width: 270px;">
</div>
<div id="J_StationDelivery" class="station_send">

</div>
<div id="hideDispatchInfoTemp" style="display: none;">
    <div id="stationDelivery_1">

    </div>
    <div id="stationDelivery_2">

    </div>
</div>
<div id="hideDispatchInfo" style="display: none;">

</div>
<div style=" color: #000000;line-height: 1.5;margin-left: 85px;">
    <div id="dispatchFeeDiv" style="display: none;">
        <label style="color:#000000">配送费用</label>
        <span id='deliveryFee' style="color:#FF6600;">￥5</span>
    </div>
    <input type="hidden" id="sendFee" value="5">
    <input type="hidden" id="purchasingFee" value="5">
    <input type="hidden" id="yautuDeliverFee" value="0">
    <input type="hidden" id="yautuPurchaseFee" value="5">
    <input type="hidden" id="yautuDeliverTimeRange" value="08:00-20:00">
</div>
</div> -->

    </div>
    <!--sendTicket box end-->
    <!--invoice box start-->
    <script type="text/javascript" src="http://img4.tuniucdn.com/j/201401021907/hotel_v2/city_info.js"></script>

    <!--invoice box end-->

    <!--order to next start-->
    <div class="J_OrderNext order_to_next mt20 clearfix">
        <!-- <a class="back">&lt;返回上一步</a> -->
        <div class="order_confirm">
            <span id="J_CheckTerm" class="order_check_btn"><i class="icon icon_checkbox"></i></span>我已完成阅读<a id="J_ReadTerm" class="tk_read_term" href="javascript:;">《火车票平台用户协议》</a>并接受所有条款
        </div>
        <a class="next vm" id="J_Submit">同意以上条款、提交订单</a>
    </div>
    <!--order to next end-->

</div>

<!--side S-->
<div id="J_Side" class="side">
    <!--side tip S-->
    <div class="side_tip" id="J_SideTip">
        <h3><i class="icon icon_bulb"></i>温馨提示</h3>
        <p>自取票<br />
            6:00-23:00支付完成，2小时内通知购票结果；<br />
            23:00-6:00支付完成，早6:00点后通知购票结果。</p>
        <p>短信通知 :<br />
            购票后将短信通知是否购票成功，如因运营商网关延迟可能导致您无法及时接收短信，请到我的订单中查看出票情况。</p>
        <p>退票须知 :<br />
            在线退票时间：6:00-22:50，退款将于1-7个工作日退回原支付账户；<br />
            已取纸质票或离发车时间30分内，请前往车站窗口办理退票；<br />
            车站窗口退票或改签，退款7-15个工作日左右退回原支付账号
                            。<br />
                        <a class="tk_read_term fr" href="javascript:;">更多 >></a></p>
    </div>
    <!--side tip E-->
    <!--summary box start-->
    <div class="summary" id="J_Summary">
        <div class="top icon_top"></div>
        <h2>结算信息</h2>
        <dl class="cost" id="J_PriceInfo">
            <dt>出票费</dt>
            <dd class="mt5"><span class="number">1成人</span> x <span class="price">￥966.5</span> <span class="amount">￥966.5</span></dd>
            
        </dl>
        <div class="action">
            <label>订单金额：</label><sup class="sign">￥</sup><span class="number" id="J_TotalPrice">966</span>
            <div class="train_book_sleep_warn J-sleepPriceInfo" style="display:none;">暂收下铺价格，购票成功后根据实际价格退差价</div>
        </div>

        <div class="bottom"></div>
    </div>
    <!--summary box end-->
</div>

        <div class="shade_note">
        </div>

<script type="text/template" id="T_TypeTip">
    <div class="train_type_tips">
        <i class="icon icon_train_arrow"></i><i class="icon icon_train_type"></i>温馨提示：卧铺上\中\下铺是随机分配的，预订时暂收下铺价格，发车后根据实际票价退差价。如必需下铺（为老人或孕妇购买），请到车站或代售点购票。</i>
    </div>
</script>
<script type="text/template" id="T_PassengerAdult">
    <div class="pass_group">
        <div class="pass_item clearfix">
            <div class="pass_num">
                <div class="pass_num_up">
                    第<strong class="J_PassSerial">1</strong>位
                </div>
                <div class="pass_num_bt">
                    成人票
                </div>
            </div>
            <div class="pass_info passenger-adult" verificationStatus="1">
                <div class="field">
                    <label>姓名：</label>
                    <input name="username" type="text" class="adult-put">
                    <span class="J_TipUserName tip_username">
                        <span class="icon tip_icon"></span>
                    </span>
                    <div class="J_TipUserNameC tip_username_content">
                        <ol>
                            <li>1.乘客姓名与证件号码必须与乘车时使用证件上的名字和号码一致，如有中文名，请填写中文名。</li>
                            <li>2.如名字中包含生僻字可直接输入拼音代替。例如：“王鬳”可输入为“王yan”。</li>
                            <li>3.姓名中最多输入不超过30个字符（1个汉字计为2个字符），如果超过30个字符，请按姓名中第一个汉字或英文字符开始顺序连续输入30个字符（空格字符不输入）。</li>
                            <li>4.姓名中有“.”或“。”时，请仔细辨认身份证原件上的“.”或“。”，准确输入。</li>
                        </ol>
                    </div>
                </div>
                <div class="field mt15">
                    <div class="J_LargeId large large_id">
                    </div>
                    <label>证件类型：</label>
                    <select class="tk_select_id_type" name="idType">
                        <option value="1">二代身份证</option>
                        <option value="2">护照</option>
                        <option value="7">台胞证</option>
                        <option value="4">港澳通行证</option>
                    </select>
                    <input class="tk_input_id_code" type="text" name="idCode"/>
                    <span class="J_TipIdType tip_idType">
                        <span class="icon tip_icon"></span>
                    </span>
                    <div class="J_TipIdTypeC tip_idType_content">
                        请您仔细核对后输入，如填写错误，可能导致出票错误，产生退票费用！
                    </div>
                </div>
                <div class="J_BirthField field mt15">
                    亲，我们暂时仅支持二代身份证购买的哦！
                </div>
            </div>
            <div class="J_PassDelete pass_delete"><i class="icon icon_delete"></i>删除</div>
        </div>

       
    </div>
</script>
<%-- <!--  <script type="text/template" id="T_OrderConfirm">
   <div class="check_box">
       <div class="check_info">
           <div class="check_info_hd">车次信息</div>
           <div class="check_info_con check_info_train">
               ticket detail info S
               <div class="train_detail clearfix">
                   <div class="train_name">
                       <strong class="train_det_up">G364</strong>
                       <span class="train_det_bt">10月26日</span>
                   </div>
                   <div class="train_date_start">
                       <strong class="train_det_up">10:23</strong>
                       <span class="train_det_bt">郑州东站<i class="icon "></i></span>
                   </div>
                   <div class="train_duration">
                       <strong class="train_det_up">3小时35分钟</strong>
                       <div class="train_icon"></div>
                   </div>
                   <div class="train_date_end">
                       <strong class="train_det_up">13:58</strong>
                       <span class="train_det_bt">天津西站<i class="icon icon_end"></i></span>
                   </div>
               </div>
               ticket detail info E
           </div>
           <div class="check_info_hd">乘客信息</div>
           <div class="check_info_con check_info_pass">
               <table>
               <% for(var i = 0; i < seatDetails.length; i++ ) { %>
               <% var passager = seatDetails[i] %>
                   <tr>
                   <% if(passager.touristType == 0) { %>
                       <td class="pass_td_1">成人票</td>
                       <td class="pass_td_2"><%= passager['name'] %></td>
                       <td class="pass_td_3"><%= passager['idTypeName'] %>　<%= passager['psptId']%></td>
                       <td class="pass_td_4"><%= passager['seatTypeName'] %>　<%= passager['ticketCode']%></td>
                       <td class="pass_td_5 pass_td_price">¥ <%= passager['price'] %></td>
                   <% } else { %>
                       <td class="pass_td_1">儿童票</td>
                       <td class="pass_td_2"><%= passager['name'] %></td>
                       <td class="pass_td_3">/</td>
                       <td class="pass_td_4"><%= passager['seatTypeName'] %>　<%= passager['ticketCode']%></td>
                       <td class="pass_td_5 pass_td_price">¥ <%= passager['price'] %></td>
                   <% } %>
                   </tr>
               <% } %>
               </table>
           </div>
           <div class="check_info_hd">联系人信息</div>
           <div class="check_info_con check_info_contact">
               <table>
                   <tr>
                       <% if (contactsInfo['name']) { %>
                       <td class="contact_td_1"><%= contactsInfo['name'] %></td>
                       <% } %>
                       <td class="contact_td_2"><%= contactsInfo['tel'] %></td>
                       <% if (contactsInfo['email']) { %>
                       <td class="contact_td_3"><%= contactsInfo['email'] %></td>
                       <% } %>
                   </tr>
               </table>
           </div>
       </div>
       <div class="check_total">
           <table>
               <tr>
                   <td class="total_td_1">
                       结算信息
                   </td>
                   <td class="total_td_2">
                       ¥ <%= priceTotal %>
                   </td>
                   <td class="total_td_3" rowspan="3">
                       <a href="javascript:;" id="J_Pay">去付款</a>
                   </td>
               </tr>
               <% if (totalReducePrice > 0) { %>
                   <tr class="check_total_price">
                       <td class="total_td_1">优惠信息</td>
                       <td class="total_td_2">-¥ <%= totalReducePrice %></td>
                   </tr>
               <% } %>
               <tr class="check_total_price">
                   <td class="total_td_1">订单总价</td>
                   <td class="total_td_2">¥ <%= totalOrderPrice %>
               </tr>
                   <tr>
                       <td colspan="2">
                                                   </td>
                   </tr>
           </table>
       </div>
   </div>
</script>  --> --%>
<script type="text/template" id="T_TermContent">
    <div class="tk_term">
        <h1>产品预订协议</h1>
        <h2>第一条 费用说明</h2>
        <p>预订火车票，所需支付费用= 车票票面价*选择预订数量<br />
        车票票面价：车票票面实际价格。<br />
        注：<br />
        1）若您前往火车站或者火车票代售点自行换取订单内车票时，按铁路局的相关规定，可能产生¥5/张的费用，此项收费与梦想游无关。<br />
        2）同日期、同车次、同座位类型5张票可一次性下单。<br />
        </p><br />
        <h2>第二条 取票说明</h2>
        <p>
        1）若您使用二代居民身份证预订火车票产品，可凭预订时所使用的乘车人有效二代居民身份证原件到车站售票窗口、铁路客票代售点或车站自动售票机上办理换票手续。<br />
        2）若您持有的二代居民身份证无法自动识读或者使用二代居民身份证以外的其他有效身份证件预订的，需出示预订时所使用的乘车人有效身份证件原件和窗口取票号， 到车站售票窗口或铁路运输企业授权的铁路客票代售点，由售票员录入证件号码和窗口取票号码并核实后办理换票手续。<br />
        3）若您在预订成功后、换票前，不慎遗失有效身份证件，须由您本人到乘车站铁路公安制证口办理临时身份证明。<br />
        4）有效身份证件信息、窗口取票号等经核实一致的，予以换票；不一致的，不予换票。<br />
        注：部分动车组列车可持二代居民身份证直接检票进站。<br />
        </p>
        <h2>第三条 退票及改签说明</h2>
        <p>
        1）预订成功后，如需办理订单内的车票改签，可前往中国梦想游网-我的订单-><br />
        2）列车未发车均可退票和改签。<br />
        </p>
        <h2>第四条 退款说明</h2>
        <p>
        退款规定：<br />
        1）所产生的金额梦想游将在7个工作日内原路返还所支付账户。
        <br />
        </p>
        <h2>第五条 梦想游服务承诺</h2>
        <p>
        1) 产品预售期内第一时间短信通知您是否预订成功。<br />
        2) 产品预售期外，我们会在进入预售期后的第1天19:00前通知您是否预订成功。<br />
        3) 产品预订时间：全天24小时<br />
        4) 梦想游仅为您提供相应的技术支持服务，取不了票概不负责。<br />

        </p>
        <h2>第六条 免责说明</h2>
        <p>
        1) 由于产品内含火车票，而全国各铁路局会随时调整车次、票价、坐席等信息，故本网显示产品信息，如车次、票价、坐席信息等仅供参考，最终以实际购买的产品价格为准。<br />
        2) 如因客户提供错误的订单信息（姓名、证件号码、日期、车次、座位类型等）或者因客户自身原因导致无法取票、车票丢失、车票损毁等情况所导致的损失，客户需自行承担相关损失费用。<br />
        3) 订单退款将按承诺时限退款到客户订单支付的原渠道，客户支付渠道到客户账户的时间由支付渠道决定，请您与支付渠道沟通联系。<br />
        4）由于火车票信息可能随时变化，以及网络传输问题，梦想网旅行网提供的此类信息可能并非最新或存在误差，因此仅供旅客作为一般参考，任何公司或个人不能将此作为途牛旅行网做出任何承诺或做出任何保证的依据。<br />
        </p>
        <h2>第七条 解决争议适用法律法规约定</h2>
        <p>
        梦想网可根据国家法律法规变化及维护交易秩序、保护消费者权益需要，不时修改本协议，在您的预订生效后，如果在本须知或订单约定内容履行过程中，您对相关事宜的履行发生争议，您同意按照中华人民共和国颁布的相关法律法规来解决争议，并同意接受郑州市人民法院的管辖。
        </p>
    </div>
</script>

<script type="text/javascript">
    var isLogin =false;
    var userId = 0;
	var insuranceInfo  = "";
    var promotionList = "";
    var openSelectTicket=false;
    var ticketData={"trainId":16364,"trainNum":"G364","trainType":0,"trainTypeName":"\u9ad8\u94c1","departStationName":"\u90d1\u5dde\u4e1c\u7ad9","destStationName":"\u5929\u6d25\u897f\u7ad9","departDepartTime":"10:23","destArriveTime":"13:58","duration":215,"prices":[{"leftNumber":10,"seatStatus":"","seat":0,"price":966.5,"stuPrice":null,"promotionPrice":966.5,"resId":1425125366,"detail":[],"priceMemo":null,"seatName":"\u5546\u52a1\u5ea7"},{"leftNumber":99,"seatStatus":"\u6709","seat":2,"price":493.5,"stuPrice":null,"promotionPrice":493.5,"resId":1425125370,"detail":[],"priceMemo":null,"seatName":"\u4e00\u7b49\u5ea7"},{"leftNumber":99,"seatStatus":"\u6709","seat":3,"price":308.5,"stuPrice":null,"promotionPrice":308.5,"resId":1425125375,"detail":[],"priceMemo":null,"seatName":"\u4e8c\u7b49\u5ea7"}],"durationDay":1,"departStationType":2,"destStationType":1,"saleStatus":0,"departStationId":1176805,"destStationId":1175600,"startSaleTime":"","canChooseSeat":0,"memo":"","departureCityCode":1202,"arrivalCityCode":3000,"departureCityName":"\u90d1\u5dde","arrivalCityName":"\u5929\u6d25","upOrDown":0,"trainStartDate":null,"accessByIdcard":"N","durationStr":"3\u5c0f\u65f635\u5206\u949f","departStationTypeName":"","destStationTypeName":"ticketbtn","sellOut":0,"resId":1425125366,"isExcess":0,"leftNumber":10,"startDate":"2017-10-26","startStationCode":1202,"startStationName":"\u90d1\u5dde","desStationCode":3000,"desStationName":"\u5929\u6d25","startStationTypeName":"","desStationTypeName":"icon_end","tmpId":"37077461"};;
    var pricePlans=[{"seatType":0,"leftTicket":10,"seatName":"\u5546\u52a1\u5ea7","pricePlans":[{"adultCount":1,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":966.5,"totalPriceAfterReduce":966.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe5966.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":90},{"adultCount":2,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":1933,"totalPriceAfterReduce":1933,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe51933.0\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":190},{"adultCount":3,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":2899.5,"totalPriceAfterReduce":2899.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe52899.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":280},{"adultCount":4,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":3866,"totalPriceAfterReduce":3866,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe53866.0\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":380},{"adultCount":5,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":4832.5,"totalPriceAfterReduce":4832.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe54832.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":480}]},{"seatType":2,"leftTicket":99,"seatName":"\u4e00\u7b49\u5ea7","pricePlans":[{"adultCount":1,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":493.5,"totalPriceAfterReduce":493.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe5493.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":40},{"adultCount":2,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":987,"totalPriceAfterReduce":987,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe5987.0\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":90},{"adultCount":3,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":1480.5,"totalPriceAfterReduce":1480.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe51480.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":140},{"adultCount":4,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":1974,"totalPriceAfterReduce":1974,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe51974.0\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":190},{"adultCount":5,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":2467.5,"totalPriceAfterReduce":2467.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe52467.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":240}]},{"seatType":3,"leftTicket":99,"seatName":"\u4e8c\u7b49\u5ea7","pricePlans":[{"adultCount":1,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":308.5,"totalPriceAfterReduce":308.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe5308.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":30},{"adultCount":2,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":617,"totalPriceAfterReduce":617,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe5617.0\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":60},{"adultCount":3,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":925.5,"totalPriceAfterReduce":925.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe5925.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":90},{"adultCount":4,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":1234,"totalPriceAfterReduce":1234,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe51234.0\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":120},{"adultCount":5,"voucherCouponLimit":0,"promotionPrice":0,"totalPrice":1542.5,"totalPriceAfterReduce":1542.5,"textContent":"\u8ba2\u5355\u603b\u989d:\uffe51542.5\uff0c\u6bcf\u6ee1\u767e\u5143\u53ef\u752810\u5143\u706b\u8f66\u7968\u4f18\u60e0\u5238","hasText":true,"totalReducePrice":0,"directTravelCouponLimit":150}]}];;
    ;
     insuranceInfo={"index":false,"insuranceList":[{"insuranceResourceId":1519567403,"insuranceName":"\u9014\u725b\u706b\u8f66\u610f\u5916\u4f24\u5bb3\u4fdd\u9669\u65b9\u6848\u4e00","insurancePrice":10,"insuranceInstruction":"\u4fdd\u969c\u5185\u5bb9\uff1a\u4e58\u5750\u706b\u8f66\u671f\u95f4\u906d\u53d7\u610f\u5916\u4f24\u5bb3\u6240\u5bfc\u81f4\u7684\u4fdd\u9669\u8d23\u4efb\uff1b\n\u4fdd\u969c\u989d\u5ea6\uff1a\u610f\u5916\u8eab\u6545\u3001\u6b8b\u75be\u4fdd\u989d80\u4e07\u5143\uff0c\u610f\u5916\u533b\u7597\u4fdd\u989d2\u4e07\u5143\uff1b\n\u4fdd\u969c\u8303\u56f4\uff1a\u4ec5\u9650\u5f53\u6b21\u5217\u8f66\u6709\u6548\uff0c\u88ab\u4fdd\u9669\u4eba\u4ee5\u4e58\u5ba2\u8eab\u4efd\u4e58\u5750\u4ece\u4e8b\u5408\u6cd5\u5ba2\u8fd0\u7684\u5217\u8f66\u671f\u95f4\uff08\u81ea\u6301\u6709\u6548\u8f66\u7968\u68c0\u7968\u8fdb\u5165\u8f66\u53a2\u65f6\u8d77\uff0c\u81f3\u62b5\u8fbe\u8f66\u7968\u8f7d\u660e\u7684\u7ec8\u70b9\u79bb\u5f00\u6240\u4e58\u5ba2\u8fd0\u706b\u8f66\u8f66\u53a2\u65f6\u6b62\uff09\uff1b\n\u8be6\u60c5\u8bf7\u67e5\u770b\u6761\u6b3e","insuranceInstructionml":"\u4fdd\u969c\u5185\u5bb9\uff1a\u4e58\u5750\u706b\u8f66\u671f\u95f4\u906d\u53d7\u610f\u5916\u4f24\u5bb3\u6240\u5bfc\u81f4\u7684\u4fdd\u9669\u8d23\u4efb\uff1b<br \/>\n\u4fdd\u969c\u989d\u5ea6\uff1a\u610f\u5916\u8eab\u6545\u3001\u6b8b\u75be\u4fdd\u989d80\u4e07\u5143\uff0c\u610f\u5916\u533b\u7597\u4fdd\u989d2\u4e07\u5143\uff1b<br \/>\n\u4fdd\u969c\u8303\u56f4\uff1a\u4ec5\u9650\u5f53\u6b21\u5217\u8f66\u6709\u6548\uff0c\u88ab\u4fdd\u9669\u4eba\u4ee5\u4e58\u5ba2\u8eab\u4efd\u4e58\u5750\u4ece\u4e8b\u5408\u6cd5\u5ba2\u8fd0\u7684\u5217\u8f66\u671f\u95f4\uff08\u81ea\u6301\u6709\u6548\u8f66\u7968\u68c0\u7968\u8fdb\u5165\u8f66\u53a2\u65f6\u8d77\uff0c\u81f3\u62b5\u8fbe\u8f66\u7968\u8f7d\u660e\u7684\u7ec8\u70b9\u79bb\u5f00\u6240\u4e58\u5ba2\u8fd0\u706b\u8f66\u8f66\u53a2\u65f6\u6b62\uff09\uff1b<br \/>\n<a href=\"http:\/\/public-api.nj.pla.tuniu.org\/fb2\/t2\/G1\/M00\/CA\/DA\/Cii9Elc1rO-ITskNAAKJ4ThDLwsAAG2xwNTntkAAon5460.pdf\" target=\"_blank\">\u8be6\u60c5\u8bf7\u67e5\u770b\u6761\u6b3e<\/a>","attachments":[{"name":"\u706b\u8f66\u610f\u5916\u9669\u6761\u6b3e","path":"http:\/\/public-api.nj.pla.tuniu.org\/fb2\/t2\/G1\/M00\/CA\/DA\/Cii9Elc1rO-ITskNAAKJ4ThDLwsAAG2xwNTntkAAon5460.pdf"}]},{"insuranceResourceId":1674645257,"insuranceName":"\u9014\u725b\u706b\u8f66\u610f\u5916\u4f24\u5bb3\u4fdd\u9669\u65b0\u65b9\u6848\u4e8c","insurancePrice":20,"insuranceInstruction":"\u4fdd\u969c\u8303\u56f4\uff1a\n1\u3001\u706b\u8f66\u610f\u5916\uff1a100\u4e07\n2\u3001\u706b\u8f66\u610f\u5916\u533b\u7597\uff1a10\u4e07\uff080\u514d\u8d54\uff0c100%\u8d54\u4ed8\uff09\n\u6295\u4fdd\u987b\u77e5\uff1a\n1\u3001\u6295\u4fdd\u5e74\u9f84\uff1a0 \u2014100\u5468\u5c81\uff1b\n2\u3001\u6295\u4fdd\u4efd\u6570\uff1a\u9650\u62951\u4efd\uff1b\n3\u3001\u4fdd\u969c\u8303\u56f4\uff1a\u5f53\u6b21\u5217\u8f66\u6709\u6548\uff0c\u88ab\u4fdd\u9669\u4eba\u4ee5\u4e58\u5ba2\u8eab\u4efd\u4e58\u5750\u4ece\u4e8b\u5408\u6cd5\u5ba2\u8fd0\u7684\u5217\u8f66\u671f\u95f4\uff08\u81ea\u6301\u6709\u6548\u8f66\u7968\u68c0\u7968\u8fdb\u5165\u8f66\u53a2\u65f6\u8d77\uff0c\u81f3\u62b5\u8fbe\u8f66\u7968\u8f7d\u660e\u7684\u7ec8\u70b9\u79bb\u5f00\u6240\u4e58\u5ba2\u8fd0\u706b\u8f66\u8f66\u53a2\u65f6\u6b62\uff09\uff1b\n4\u3001\u672a\u6210\u5e74\u4eba\u6700\u9ad8\u8eab\u6545\u4fdd\u989d\u6309\u4e2d\u56fd\u4fdd\u9669\u76d1\u7763\u7ba1\u7406\u59d4\u5458\u4f1a\u89c4\u5b9a\u4e3a\u51c6\u3002\n\u8be6\u60c5\u8bf7\u67e5\u770b\u6761\u6b3e","insuranceInstructionml":"\u4fdd\u969c\u8303\u56f4\uff1a<br \/>\n1\u3001\u706b\u8f66\u610f\u5916\uff1a100\u4e07<br \/>\n2\u3001\u706b\u8f66\u610f\u5916\u533b\u7597\uff1a10\u4e07\uff080\u514d\u8d54\uff0c100%\u8d54\u4ed8\uff09<br \/>\n\u6295\u4fdd\u987b\u77e5\uff1a<br \/>\n1\u3001\u6295\u4fdd\u5e74\u9f84\uff1a0 \u2014100\u5468\u5c81\uff1b<br \/>\n2\u3001\u6295\u4fdd\u4efd\u6570\uff1a\u9650\u62951\u4efd\uff1b<br \/>\n3\u3001\u4fdd\u969c\u8303\u56f4\uff1a\u5f53\u6b21\u5217\u8f66\u6709\u6548\uff0c\u88ab\u4fdd\u9669\u4eba\u4ee5\u4e58\u5ba2\u8eab\u4efd\u4e58\u5750\u4ece\u4e8b\u5408\u6cd5\u5ba2\u8fd0\u7684\u5217\u8f66\u671f\u95f4\uff08\u81ea\u6301\u6709\u6548\u8f66\u7968\u68c0\u7968\u8fdb\u5165\u8f66\u53a2\u65f6\u8d77\uff0c\u81f3\u62b5\u8fbe\u8f66\u7968\u8f7d\u660e\u7684\u7ec8\u70b9\u79bb\u5f00\u6240\u4e58\u5ba2\u8fd0\u706b\u8f66\u8f66\u53a2\u65f6\u6b62\uff09\uff1b<br \/>\n4\u3001\u672a\u6210\u5e74\u4eba\u6700\u9ad8\u8eab\u6545\u4fdd\u989d\u6309\u4e2d\u56fd\u4fdd\u9669\u76d1\u7763\u7ba1\u7406\u59d4\u5458\u4f1a\u89c4\u5b9a\u4e3a\u51c6\u3002<br \/>\n<a href=\"http:\/\/public-api.nj.pla.tuniu.org\/fb2\/t2\/G2\/M00\/97\/D0\/Cii-UFf937WIUJqkAAKwJrwz_w4AAFrvwOzeUcAArA-002.pdf\" target=\"_blank\">\u8be6\u60c5\u8bf7\u67e5\u770b\u6761\u6b3e<\/a>","attachments":[{"name":"\u706b\u8f66\u610f\u5916\u9669\u65b9\u6848\u4e8c20161012","path":"http:\/\/public-api.nj.pla.tuniu.org\/fb2\/t2\/G2\/M00\/97\/D0\/Cii-UFf937WIUJqkAAKwJrwz_w4AAFrvwOzeUcAArA-002.pdf"}]},{"insuranceResourceId":1629235306,"insuranceName":"\u9014\u725b\u706b\u8f66\u610f\u5916\u4f24\u5bb3\u4fdd\u9669\u65b9\u6848\u4e94","insurancePrice":30,"insuranceInstruction":"\u4fdd\u969c\u8303\u56f4\uff1a\n1\u3001\u706b\u8f66\u610f\u5916\u8eab\u6545\/\u6b8b\u75be\uff1a120\u4e07\n2\u3001\u706b\u8f66\u610f\u5916\u533b\u7597\uff1a15\u4e07\uff0c0\u514d\u8d54\uff0c100%\u8d54\u4ed8\n\u6295\u4fdd\u987b\u77e5\uff1a\n1\u3001\u6295\u4fdd\u5e74\u9f84\uff1a0\u5c81 \u2014100\u5468\u5c81\u3002\n2\u3001\u6295\u4fdd\u4efd\u6570\uff1a\u9650\u62951\u4efd\u3002\n3\u3001\u4fdd\u969c\u8303\u56f4\uff1a\u5f53\u6b21\u5217\u8f66\u6709\u6548\uff0c\u88ab\u4fdd\u9669\u4eba\u4ee5\u4e58\u5ba2\u8eab\u4efd\u4e58\u5750\u4ece\u4e8b\u5408\u6cd5\u5ba2\u8fd0\u7684\u5217\u8f66\u671f\u95f4\uff08\u81ea\u6301\u6709\u6548\u8f66\u7968\u68c0\u7968\u8fdb\u5165\u8f66\u53a2\u65f6\u8d77\uff0c\u81f3\u62b5\u8fbe\u8f66\u7968\u8f7d\u660e\u7684\u7ec8\u70b9\u79bb\u5f00\u6240\u4e58\u5ba2\u8fd0\u706b\u8f66\u8f66\u53a2\u65f6\u6b62\uff09\u3002\n4\u3001\u672a\u6210\u5e74\u4eba\u6700\u9ad8\u8eab\u6545\u4fdd\u989d\u6309\u4e2d\u56fd\u4fdd\u9669\u76d1\u7763\u7ba1\u7406\u59d4\u5458\u4f1a\u89c4\u5b9a\u4e3a\u51c6\u3002\n\u8be6\u60c5\u8bf7\u67e5\u770b\u6761\u6b3e","insuranceInstructionml":"\u4fdd\u969c\u8303\u56f4\uff1a<br \/>\n1\u3001\u706b\u8f66\u610f\u5916\u8eab\u6545\/\u6b8b\u75be\uff1a120\u4e07<br \/>\n2\u3001\u706b\u8f66\u610f\u5916\u533b\u7597\uff1a15\u4e07\uff0c0\u514d\u8d54\uff0c100%\u8d54\u4ed8<br \/>\n\u6295\u4fdd\u987b\u77e5\uff1a<br \/>\n1\u3001\u6295\u4fdd\u5e74\u9f84\uff1a0\u5c81 \u2014100\u5468\u5c81\u3002<br \/>\n2\u3001\u6295\u4fdd\u4efd\u6570\uff1a\u9650\u62951\u4efd\u3002<br \/>\n3\u3001\u4fdd\u969c\u8303\u56f4\uff1a\u5f53\u6b21\u5217\u8f66\u6709\u6548\uff0c\u88ab\u4fdd\u9669\u4eba\u4ee5\u4e58\u5ba2\u8eab\u4efd\u4e58\u5750\u4ece\u4e8b\u5408\u6cd5\u5ba2\u8fd0\u7684\u5217\u8f66\u671f\u95f4\uff08\u81ea\u6301\u6709\u6548\u8f66\u7968\u68c0\u7968\u8fdb\u5165\u8f66\u53a2\u65f6\u8d77\uff0c\u81f3\u62b5\u8fbe\u8f66\u7968\u8f7d\u660e\u7684\u7ec8\u70b9\u79bb\u5f00\u6240\u4e58\u5ba2\u8fd0\u706b\u8f66\u8f66\u53a2\u65f6\u6b62\uff09\u3002<br \/>\n4\u3001\u672a\u6210\u5e74\u4eba\u6700\u9ad8\u8eab\u6545\u4fdd\u989d\u6309\u4e2d\u56fd\u4fdd\u9669\u76d1\u7763\u7ba1\u7406\u59d4\u5458\u4f1a\u89c4\u5b9a\u4e3a\u51c6\u3002<br \/>\n<a href=\"http:\/\/public-api.nj.pla.tuniu.org\/fb2\/t2\/G2\/M00\/97\/D2\/Cii-UVf94G2INcGvAAKwJrwz_w4AAFrwgE3p-oAArA-999.pdf\" target=\"_blank\">\u8be6\u60c5\u8bf7\u67e5\u770b\u6761\u6b3e<\/a>","attachments":[{"name":"\u706b\u8f66\u610f\u5916\u9669\u65b9\u6848\u4e9420161012","path":"http:\/\/public-api.nj.pla.tuniu.org\/fb2\/t2\/G2\/M00\/97\/D2\/Cii-UVf94G2INcGvAAKwJrwz_w4AAFrwgE3p-oAArA-999.pdf"}]}]};;
    ;
</script>
        <script type="text/javascript">
            window.tapArr = {};
            function getClickPos(e) {
                var selectedPoints = "";
                var xPage = (navigator.appName == 'Netscape') ? e.pageX : event.x + document.body.scrollLeft;
                var yPage = (navigator.appName == 'Netscape') ? e.pageY : event.y + document.body.scrollTop;
                identifyImage = $("#imageID")[0];
                img_x = $("#imageID").offset().left;
                img_y = $("#imageID").offset().top;
                var xPos = parseInt(xPage - img_x);
                var yPos = yPage - img_y;
                if(xPos>295||yPos>30){
                    var tapEle = $('<div class="tapArea" style="top:' + parseInt(yPos - 20, 10) + 'px;left:' + parseInt(xPos - 20, 10) + 'px;"></div>').click(function (e) {
                        var selectedPoints = "";
                        e.stopPropagation();
                        delete window.tapArr["Tap_" + xPos + "_" + yPos];
                        $(this).remove();
                        console.log(window.tapArr);
                        for (var outer in window.tapArr) {
                            selectedPoints += window.tapArr[outer].x + "," + parseInt(window.tapArr[outer].y - 32) + ',';
                        }
                        if ("" != selectedPoints) {
                            selectedPoints = selectedPoints.substr(0, selectedPoints.length - 1);
                        }
                        document.getElementById('randCode').value = selectedPoints;
                    });
                    $("#area").append(tapEle);
                    window.tapArr["Tap_" + xPos + "_" + yPos] = {"x": xPos, "y": yPos};
                    console.log(window.tapArr);
                    for (var outer in window.tapArr) {
                        selectedPoints += window.tapArr[outer].x + "," + parseInt(window.tapArr[outer].y - 32) + ',';
                    }
                    if ("" != selectedPoints) {
                        selectedPoints = selectedPoints.substr(0, selectedPoints.length - 1);
                    }
                    document.getElementById('randCode').value = selectedPoints;
                }
            }
            //find the screen location of an element
            function locationLeft(element) {
                offsetTotal = element.offsetLeft;
                scrollTotal = 0; //element.scrollLeft but we dont want to deal with scrolling - already in page coords
                if (element.tagName != "BODY") {
                    if (element.offsetParent != null)
                        return offsetTotal + scrollTotal + locationLeft(element.offsetParent);
                }
                return offsetTotal + scrollTotal;
            }
            //find the screen location of an element
            function locationTop(element) {
                offsetTotal = element.offsetTop;
                scrollTotal = 0; //element.scrollTop but we dont want to deal with scrolling - already in page coords
                if (element.tagName != "BODY") {
                    if (element.offsetParent != null)
                        return offsetTotal + scrollTotal + locationTop(element.offsetParent);
                }
                return offsetTotal + scrollTotal;
            }
        </script>

<div id="footer">Copyright © 2017.10.26 中国梦想游网 </div>
<script type="text/javascript" src="js/layer.js"></script>
<script type="text/javascript" src="js/order.js"></script>
</body>
</html>