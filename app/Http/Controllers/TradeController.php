<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Trade;

class TradeController extends Controller
{
	public function show(Trade $trade)
	{
		return view('trades',compact('trade'));
	}
}
