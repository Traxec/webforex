@extends('app')
@section('content')
<div class="wrap">
  <div class="n_position"><a href="index.htm">首页</a> > <a href="news.asp.htm">最新资讯</a> > <a href="news.asp-tp=00010002.htm">最新公告</a></div>
  <div class="n_nav">
    
    
    <a href="news.asp-tp=00010002.htm" class="active">最新公告</a>      
    
  </div>
  <div class="clear"></div>
</div>
<div class="n_main">
 <div class="wrap">
  <!---->
  <div class="n_news_list">
         
   @foreach($news as $new)
  <div class="n_news_li" style="margin-right:0px;">
    <div class="n_news_img"><a href="{{ route('news.show',$new->id) }}"><img src="{{ENV('APP_URL').'/storage/'.$new->images}}" width="354" height="241" border="0" /></a></div>
    <div class="n_news_tit"><a href="{{ route('news.show',$new->id) }}">AST外汇官方网站升级完毕通知</a></div>
    <div class="n_news_more"><a href="show.asp-id=1972.htm"><img src="./images/i_n_more.png"></a></div>
  </div>                           
  @endforeach
  
  <div class="clear"></div>  
</div>
<!--//-->
{{-- <div class="pages"><a>上一页</a>&nbsp;<a href="news.asp-pageNo=1.htm" tppabs="http://www.astforex.com/news.asp?pageNo=1" class=ls>1</a>&nbsp;<a href="news.asp-pageNo=2.htm" tppabs="http://www.astforex.com/news.asp?pageNo=2" class=ls>2</a>&nbsp;<a href="news.asp-pageNo=3.htm" tppabs="http://www.astforex.com/news.asp?pageNo=3" class=ls>3</a>&nbsp;<a href="news.asp-pageNo=4.htm" tppabs="http://www.astforex.com/news.asp?pageNo=4" class=ls>4</a>&nbsp;<a href=%22javascript:if(confirm(%27http://www.astforex.com/news.asp?pageNo=2  \n\nThis file was not retrieved by Teleport Ultra, because it was unavailable, or its retrieval was aborted, or the project was stopped too soon.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.astforex.com/news.asp?pageNo=2%27%22 tppabs="http://www.astforex.com/news.asp?pageNo=2">下一页</a> --}}
</div>           
</div>
</div>

@endsection