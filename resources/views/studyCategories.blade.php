@extends('app')
@section('content')
<div class="wrap">
  <div class="n_position"><a href="index.htm" tppabs="http://www.astforex.com/">首页</a> > <a href="study.asp.htm" tppabs="http://www.astforex.com/study.asp">交易学院</a> > <a href="study.asp-tp=00020001.htm" tppabs="http://www.astforex.com/study.asp?tp=00020001">交易理念</a></div>
  <div class="n_nav">
    

   @foreach($studyCategories as $value) 
   <a href="{{route('studyCategories.show',$value->id)}}" class="{{active_class((if_route('studyCategories.show') && if_route_param('studyCategory',$value->id)))}}">{{ $value->name }}</a> 
   @endforeach    
  </div>
  <div class="clear"></div>
</div>
<div class="n_main">
 <div class="wrap">
  <!---->
  <div class="n_news_list">
    
    @foreach($studys as $study)
   <div class="n_news_li">
    <div class="n_news_img"><a href="{{ route('studys.show', $study->id) }}" title="AST艾思特外汇有什么特点"><img src="{{ ENV('APP_URL').'/storage/'.$study->images }}" width="354" height="241" alt="AST艾思特外汇有什么特点" border="0" /></a></div>
    <div class="n_news_tit"><a href="show.asp-id=2112.htm">{{ $study->title }}</a></div>
  </div>                           
  @endforeach
  
  
  
  <div class="clear"></div>  
</div>
<!--//-->
<div class="pages">
{{--   <a>上一页</a>&nbsp;
  <a href="study.asp-pageNo=1.htm" class=ls>1</a>&nbsp;
  <a href="study.asp-pageNo=2.htm" class=ls>2</a>
  <a href="">下一页</a> --}}
</div>            
</div>
</div>

@endsection