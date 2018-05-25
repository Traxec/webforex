@extends('app')
@section('content')
<!--i_pro-->
<div class="i_pro" style="background: url({{asset('images/i_pro_bg.jpg')}}) ">
  <div class="wrap"> 
    <div class="i_mod_tit1" style="background: url({{asset('images/i_tit1.png')}}) center bottom no-repeat;"><p class="i_ch_tit">{{setting('site.title')}}外汇交易品种</p><p class="i_en_tit">TRADING VARIETY</p></div>
    <div class="i_pro_main">
      <!---->
      <div class="i_pro_li">
        <div class="i_pro_img"><a href="{{ route('currencies.index') }}"><img src="{{asset('images/i_pro_wh.png')}}" alt="外汇"></a></div>
        <div class="i_pro_brf">{{setting('site.title')}}提供的外汇交易可以做60种以上的货币对，包括主要货币对和次级货币对，交易时间为每周5天，每天24小时。</div>
      </div>
      <!--//-->
      <!---->
      <div class="i_pro_li">
        <div class="i_pro_img"><a href="{{ route('currencies.index') }}"><img src="{{asset('images/i_pro_yy.png')}}" alt="原油"></a></div>
        <div class="i_pro_brf">{{setting('site.title')}}提供的石油合约定价透明，大幅度流动性以及易于获得产业信息，保证金比例仅有1%，24小时报价。</div>
      </div>
      <!--//-->
      <!---->
      <div class="i_pro_li">
        <div class="i_pro_img"><a href="{{ route('currencies.index') }}"><img src="{{asset('images/i_pro_hj.png')}}" alt="黄金"></a></div>
        <div class="i_pro_brf">黄金交易是世界上税务负担最轻的投资项目。相比之下，其它很多投资品种都存在一些让投资者容易忽略的税收项目。</div>
      </div>
      <!--//-->
      <!---->
      <div class="i_pro_li" style="margin-right:0px;">
        <div class="i_pro_img"><a href="{{ route('currencies.index') }}"><img src="{{asset('images/i_pro_by.png')}}" alt="白银"></a></div>
        <div class="i_pro_brf">一般而言，白银市场区别于其他交易市场最明显的一点就是时间上的连续性和空间上的无约束性。</div>
      </div>
      <!--//-->                                                                  
      <div class="clear"></div>
    </div>
  </div>
</div>
<!--//i_pro-->
<!--i_plat-->
<div class="i_plat" style="background: url({{asset('images/i_plat_bg.jpg')}}) ">
  <div class="wrap"> 
    <div class="i_mod_tit2" style="background: url({{asset('images/i_tit2.png')}}) center bottom no-repeat;"><p class="i_ch_tit">{{setting('site.title')}}外汇交易平台</p><p class="i_en_tit2">TRADING PLATFORM</p></div>
    <div class="i_plat_main">
      <div class="i_plat_img"><img src="{{asset('./images/i_plat.png')}}" alt="交易平台"></div>
      <div class="i_plat_right">
       <div class="i_plat_tit">{{setting('site.title')}} MT4</div>
       <div class="i_plat_info">MT4平台提供详细的动态报价分析。50多种指标工具可以帮助简化您的分析工作，使您可以清楚的分析出当今市场的形势，确定出上升期还是振荡期等不同时期，确定何时进行买或卖。</div>
       <div class="i_plat_pc"><a href="{{ $platform->download }}" target="_blank"><img src="./images/i_pc_down.png"></a></div>
       <div class="i_plat_mobile"><a href="{{route('platforms.show',3)}}" class="i_plat_ios">IOS端下载</a><a href="{{route('platforms.show',3)}}" class="i_plat_android">安卓端下载</a></div>
     </div>                                             
     <div class="clear"></div>
   </div>
 </div>
</div>
<!--//i_plat-->

<!--i_news-->
<div class="i_news">
  <div class="i_mod_tit1" style="background: url({{asset('images/i_tit1.png')}}) center bottom no-repeat;"><p class="i_ch_tit">{{setting('site.title')}}外汇交易学院</p><p class="i_en_tit">TRADING SCHOOL</p></div>
  <div class="i_news_main">
    <!-------->
    <div class="rollBox">
      <div class="LeftBotton" onMouseDown="ISL_GoUp()" onMouseUp="ISL_StopUp()" onMouseOut="ISL_StopUp()" style="background: url({{asset('images/i_n_larr.png')}}) center center no-repeat;"></div>
      <div class="Cont" id="ISL_Cont">
        <div class="ScrCont">
         <div id="List1">
          <!-- list begin -->  
          @foreach($studys as $study)
          <div class="i_news_li">
           <div class="i_news_img"><a href="{{ route('studys.show', $study->id) }}"><img src="{{ ENV('APP_URL').'/storage/'.$study->images }}" width="304" height="207" alt="{{ $study->title }}" border="0" /></a></div>
           <div class="i_news_tit"><a href="{{ route('studys.show', $study->id) }}">{{ $study->title }}</a></div>

           <div class="i_news_more"><a href="{{ route('studys.show', $study->id) }}"><img src="{{asset('images/i_n_more.png')}}"></a></div>
         </div>                                                                                                                                       
         @endforeach
         
         
         <!-- list end -->
         <div class="clear"></div>             
         
       </div>
       <div id="List2"></div>
     </div>
   </div>
   <div class="RightBotton" onMouseDown="ISL_GoDown()" onMouseUp="ISL_StopDown()" onMouseOut="ISL_StopDown()" style="background: url({{asset('images/i_n_rarr.png')}}) center center no-repeat;"></div>
 </div>                        
 <!---//-----> 
 <script src="{{asset('./js/scroll.js')}}" language="javascript" type="text/javascript"></script>                 
</div>
</div>
<!--//i_news-->
@endsection