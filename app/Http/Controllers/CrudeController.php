<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Crude;

class CrudeController extends Controller
{
	public function index()
	{
		$crudes = Crude::all();
		return view('crudes',compact('crudes'));
	}
}
