@extends('app')
@section('content')
<div class="wrap">
        <div class="n_position"><a href="/">首页</a> > <a href="{{route('trades.show',1)}}">交易品种</a> > <a href="{{route('trades.show',1)}}">产品概览</a></div>
        <div class="n_nav">
           <a href="{{route('trades.show',1)}}" class="{{active_class((if_route('trades.show') && if_route_param('trade',1)))}}">产品概览</a> 
           <a href="{{route('currencies.index')}}" class="{{active_class((if_route('currencies.index')))}}">外汇</a> 
           <a href="{{route('crudes.index')}}" class="{{active_class((if_route('crude.index')))}}">原油</a> 
        </div>
 <div class="clear"></div>
</div>
<div class="n_main">
    <!---->
    <div class="n_tp_top">
       <div class="wrap">
        <div class="n_a_tit">{{$trade->title}}</div>
        <div class="n_tp_con">
          {!! $trade->content !!}
        </div>
        <div class="n_tp_img">
          <img src="{{ENV('APP_URL').'/storage/'.$trade->images}}">
      </div>
  </div>
</div>
<!--//-->
</div>
<!---->
<div class="n_tp_bot">
    <div class="wrap">
        <div class="n_about_btit">全面的交易服务</div>
        <div class="n_tp_bcon">
            <img src="{{asset('./images/t_pad.jpg')}} " >
        </div>
    </div>
</div>
<!--//--> 
@endsection