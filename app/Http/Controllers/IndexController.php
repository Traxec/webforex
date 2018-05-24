<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Platform;
use App\Studys;

class IndexController extends Controller
{
	public function index()
	{
		$studys = Studys::all();
		$platform = Platform::find(2);
		return view('index',compact('platform','studys'));
	}
}
