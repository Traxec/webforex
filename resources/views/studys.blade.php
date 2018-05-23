@extends('app')
@section('content')
<div class="n_main">
     <div class="wrap">
                <div class="n_show_box">
                        <h1 class="n_show_title">{{ $study->title }}</h1>
                        <div class="n_show_info">发布时间：{{ $study->created_at }}&nbsp;&nbsp;&nbsp;来源：本站</div>
                        <div class="n_show_con">
                            {!! $study->content !!}
                        </div>
                        
                        <div class="clear"></div>
                        <ul class="n_show_next">
                                
                            @isset($prevous)
                            <li class="previous">
                                        <a href="{{route('studys.show', $prevous->id)}}">上一篇：{{$prevous->title}}</a>
                            </li>
                            @endisset
                            
                            @isset($next)
                            <li class="next">
                                        <a href="{{route('studys.show', $next->id)}}">下一篇：{{$next->title}}</a>
                            </li>
                            @endisset
                            
                        </ul>                         
                        
                </div>
     </div>
</div>
@endsection