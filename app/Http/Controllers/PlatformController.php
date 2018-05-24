<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Platform;

class PlatformController extends Controller
{
	public function show(Platform $platform)
	{
		$platformFour = Platform::find(4);
		return view('platform',compact('platform','platformFour'));
	}
}
