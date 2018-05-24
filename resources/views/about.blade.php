@extends('app')
@section('content')
<div class="wrap">
  <div class="n_position"><a href="/" >首页</a> > <a href="{{route('about.show',1)}}" >公司介绍</a> > <a href="{{route('about.show',$about->id)}}">{{ $about->name }}</a></div>
  <div class="n_nav">
   @foreach($abouts as $value) 
   <a href="{{route('about.show',$value->id)}}" class="{{active_class((if_route('about.show') && if_route_param('about',$value->id)))}}">{{ $value->name }}</a> 
   @endforeach
 </div>
 <div class="clear"></div>
</div>
<div class="n_main">
 <div class="wrap">
  <!---->
  <div class="n_about_top">
   <div class="n_about_tleft">
    <div class="n_a_tit">{{ $about->name }}</div>
    <div class="n_a_con">
      {!! $about->content !!}
    </div>
  </div>
  <div class="n_about_tright"><img src="{{asset('./images/a_about.jpg')}}"></div>
   <div class="clear"></div>
 </div>
 <!--//-->
</div>

<!---->
{{-- <div class="n_about_bot">
 <div class="wrap">
   <div class="n_about_btit">我们的使命</div>
   <div class="n_about_bcon">
    <!---->
    <div class="a_sm_li">
      <div class="a_sm_num"><span>01</span></div>
      <div class="a_sm_con">为客户提供一个可靠的专属在线交易系统实时进入外汇市场，确保交易能有效及准确地执行。</div>
    </div>
    <!--//-->
    <!---->
    <div class="a_sm_li">
      <div class="a_sm_num"><span>02</span></div>
      <div class="a_sm_con">维持一支诚恳、专注及具专业操守的团队，使AST Forex成为卓越的外汇交易服务提供商，为我们世界各地的尊贵的客户提供优质的服务。</div>
    </div>
    <!--//-->
    <!---->
    <div class="a_sm_li">
      <div class="a_sm_num"><span>03</span></div>
      <div class="a_sm_con">利用最先进的硬件和软件技术提升效率和效益，从而为我们的客户提供更高效的服务。</div>
    </div>
    <!--//-->                                                                
    <div class="clear"></div>                   
  </div>
</div>
</div>
 --}}<!--//-->      

</div>                
@endsection