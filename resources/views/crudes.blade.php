@extends('app')
@section('content')
<div class="wrap">
        <div class="n_position"><a href="/">首页</a> > <a href="{{route('trades.show',1)}}">交易品种</a> > <a href="{{route('crudes.index')}}">原油</a></div>
        <div class="n_nav">
           <a href="{{route('trades.show',1)}}" class="{{active_class((if_route('trades.show') && if_route_param('trade',1)))}}">产品概览</a> 
           <a href="{{route('currencies.index')}}" class="{{active_class((if_route('currencies.index')))}}">外汇</a> 
           <a href="{{route('crudes.index')}}" class="{{active_class((if_route('crude.index')))}}">原油</a> 
        </div>
        <div class="clear"></div>
</div>
<div class="n_main">
     <div class="wrap">
    <div class="pro_main">
<table class="pro_de_table" border="0" cellspacing="0" cellpadding="0" width="100%">
	<tbody>
		<tr style="border-bottom:none;">
			<th valign="top">
				
					交易符号			</th>
			<th valign="top">
				
					产品名称			</th>
			<th valign="top">
				
					平均点差			</th>
			<th valign="top">
				
					标准杠杆			</th>
			<th valign="top">
				
					最小交易手数			</th>
			<th valign="top">
				
					最大交易手数			</th>
			<th valign="top">
				
					合约单位			</th>
			<th valign="top">
				
					止盈止损			</th>
            <th valign="top" style="line-height:21px;font-size:14px;">
                    1手保证金<br>(货币对当前的卖价）            </th>
		</tr>
        
        @foreach($crudes as $crude)
      <tr>
        <td valign="top"><p align="center">{{$crude->symbol}}</p></td>
        <td valign="top"><p align="center">{{$crude->product}}</p></td>
        <td valign="top"><p align="center">{{$crude->average}}</p></td>
        <td valign="top"><p align="center">{{$crude->lever}}</p></td>
        <td valign="top"><p align="center">{{$crude->least}}</p></td>
        <td valign="top"><p align="center">{{$crude->most}}</p></td>
        <td ><p align="center">{{$crude->contract}}</p></td>
        <td valign="top"><p align="center">{{$crude->stop}}</p></td>
        <td><p align="center">{{$crude->deposit}}</p></td>
      </tr>
      @endforeach
      
	</tbody>
</table>  

   
    <p style="line-height:28px;"><br>
      1：数据以MT4账户真实数据为准。<br>
      2：上述浮动点差，为AST在通常市场情况下的平均点差，当各国经济形势及市场供需发生变化时，或经济数据发表、市场流动性不足时，有可能会出现较大偏差。
    </p>
</div>

   </div>
</div>

@endsection