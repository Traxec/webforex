@extends('app')
@section('content')
<div class="wrap">
        <div class="n_position"><a href="/">首页</a> > <a href="{{route('platforms.show',1)}}">交易品种</a> > <a href="{{route('platforms.show',$platform->id)}}">{{$platform->title}}</a></div>
  <div class="n_nav">
   <a href="{{route('platforms.show',1)}}" class="{{active_class((if_route('platforms.show') && if_route_param('platform',1)))}}">概述</a>
   <a href="{{route('platforms.show',2)}}" class="{{active_class((if_route('platforms.show') && if_route_param('platform',2)))}}">PC端</a>
   <a href="{{route('platforms.show',3)}}" class="{{active_class((if_route('platforms.show') && if_route_param('platform',3)))}}">手机端</a>
 </div>
 <div class="clear"></div>
</div>
<div class="n_main">
 <div class="wrap">
  <div class="n_a_tit">{{$platform->title}}</div>
  <div class="n_ap_con">
     <div class="pc_down">
      @if($platform->id==2)
        <div class="pc_down_top"><img src="{{ENV('APP_URL').'/storage/'.$platform->images}}" alt="" /></div>
        <div class="pc_down_btn"><a href="{{$platform->download}}" rel="nofollow" target="_blank"><img src="{{asset('./images/down_btn.png')}}" alt="" /></a></div>
      @endif
        <div class="pc_down_con">
    <!---->
    {!! $platform->content !!}    

    @if($platform->id==3)
    <img src="{{ENV('APP_URL').'/storage/'.$platform->images}}" alt="">
    {!! $platformFour->content !!}    
    <img src="{{ENV('APP_URL').'/storage/'.$platformFour->images}}" alt="">
    @endif
    <!--//-->
  </div>
</div>
</div>
</div>
</div>
@endsection