<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>@yield('title',setting('site.title'))外汇唯一官方网站</title>
  <meta name="keywords" content="AST外汇,艾思特,AST,AST艾思特外汇,AST艾思特外汇交易中心,AST外汇平台,艾思特外汇官网,炒外汇平台,AST外汇官网,AST艾思特官网,AST艾思特外汇官方网站" />
  <meta name="description" content="AST Forex是一家世界知名的金融服务商，其主要经营业务为：房地产金融、期货与证券经纪业务、资产管理业务等。​是英国最为专业的金融交易服务商之一,总部位于英国首都伦敦，致力开展金融衍生品交易业务，为广大投资者提供包含外汇、能源等多种交易产品。" />
  <link rel="stylesheet" href="{{asset('./css/2017.css')}}" tppabs="http://www.astforex.com/css_2017/2017.css" type="text/css">
  <script type="text/javascript" src="{{asset('./js/jquery-1.8.0.min.js')}}"></script>
  <meta name="baidu-site-verification" content="i9qnqnjYf2" />
</head>
<body>
  <!--header-->
  <div class="header">
    <div class="wrap">
     <div class="logo"><a href="/"><img src="{{ENV('APP_URL').'/storage/'.setting('site.logo')}}" alt="{{setting('site.title')}}"></a></div>
     <div class="header_right">
       <div class="ver"><a href="index.htm"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:if(confirm(%27http://en.astforex.com/  \n\nThis file was not retrieved by Teleport Ultra, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://en.astforex.com/%27"target="_blank"></a></div>
       <div class="nav">
        <ul>
         <li><a href="{{ route('index') }}">首页</a></li>
         <li><a href="{{ route('about.show',1) }}"><span>公司介绍</span></a></li>
         <li><a href="{{ route('trades.show',1) }}"><span>交易品种</span></a></li>
         <li><a href="{{ route('platforms.show',1) }}"><span>交易平台</span></a></li>
         <li><a href="{{ route('news.index') }}"><span>最新资讯</span></a></li>
         <li><a href="{{ route('studyCategories.show',1) }}"><span>交易学院</span></a></li>
       </ul>
     </div>
   </div>
   <div class="clear"></div>
 </div>
</div>
<!--//header-->
<!----banner---->
<div class="ban_box">
 <script type="text/javascript" src="./js/jquery.jslides.js" tppabs="http://www.astforex.com/js_2017/jquery.jslides.js"></script>
 <div class="banner">
   <div id="full-screen-slider">
    <ul id="slides">
     <!----> 
     <li style="background:url('{{ asset("./images/banner1.jpg") }}') no-repeat center center"> </li>
     <li style="background:url('{{ asset("./images/banner2.jpg") }}') no-repeat center center"> </li>
     <!--//-->
   </ul>
 </div> 
</div> 
<div class="btn_box">
 <a href="{{setting('site.crm_login')}}" target="_blank" class="i_log" rel="nofollow" style="background: url({{asset('images/i_log.png')}}">登录</a>
 <a href="{{setting('site.crm_register')}}" target="_blank" class="i_reg" rel="nofollow" style="background: url({{asset('images/i_reg.png')}}">注册</a>
</div>      
</div>
<!--//banner-->

@yield('content')

<div class="footer">
  <!--foot_nav-->
  <div class="foot_nav">
   <div class="wrap">
     <div class="foot_nav_list">
       <!---->
       <ul>
         <li>
          <b><a href="{{ route('about.show',1) }}">公司介绍</a></b>
          <p>
           <a href="{{ route('about.show',1) }}">关于AST</a></br>
           <a href="{{ route('about.show',2) }}">优势概览</a></br>
           <a href="{{ route('about.show',3) }}">资金安全</a></br>
           <a href="{{ route('about.show',4) }}">交易规则</a></br>
           <a href="{{ route('about.show',5) }}">联系我们</a>
         </p>
       </li>
       <li>
        <b><a href="{{ route('trades.show',1) }}">交易品种</a></b>
        <p>
         <a href="{{ route('trades.show',1) }}">产品概览</a></br>
         <a href="{{ route('currencies.index') }}">外汇</a></br>
         <a href="{{ route('crudes.index') }}">原油</a>
       </p>
     </li>
     <li>
      <b><a href="{{ route('platforms.show',1) }}">交易平台</a></b>
      <p>
       <a href="{{ route('platforms.show',2) }}">{{setting('site.title')}} pc端</a></br>
       <a href="{{ route('platforms.show',3) }}">{{setting('site.title')}} 手机端</a>
     </p>
   </li>
   <li>
    <b><a href="{{ route('studyCategories.show',1) }}">交易学院</a></b>
    <p>
      
      
      <a href="{{ route('studyCategories.show',1) }}" >交易理念</a> 
      <br>
      <a href="{{ route('studyCategories.show',2) }}">交易技术</a> 
      <br>
      <a href="{{ route('studyCategories.show',3) }}">技术分析</a> 
      
      
    </p>
  </li>
</ul>

<!--//-->
</div>
<div class="foot_contact">
 <p class="foot_tel">电话：<span>{{setting('site.phone')}}</span></p>
 <p class="foot_mail">邮箱：{{setting('site.email')}}</p>
 <p class="foot_jg">{{setting('site.title')}}<br>{{setting('site.fca')}}<br>{{setting('site.fphone')}}</p>
</div>
<div class="clear"></div>

</div>
</div>
<!--//foot_copy-->
<!--foot_fx-->
<div class="foot_fx">
 <div class="wrap">
   <div class="foot_fx_tit">风险警告：</div>
   <div class="foot_fx_con">{{setting('site.notice')}}</div>
   
   
</div>
</div>
<!--//foot_fx-->
<!--foot_copy-->
<div class="foot_copy">
 <div class="wrap">
   <div class="foot_c_left">Copyright &copy; 2017 {{setting('site.title')}} 版权所有 </div>
     
   <div class="clear"></div>
 </div>
</div>
<!--//foot_copy-->
</div>


<script>(function(){var c=document.createElement("script"),s=document.getElementsByTagName("script")[0];c.src="./images/state.php-webid=123463.js"/*tpa=http://kefu.qycn.com/vclient/state.php?webid=123463*/;s.parentNode.insertBefore(c,s);})();</script> 




</body>
</html>