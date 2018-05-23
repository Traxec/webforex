<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Studys;

class StudysController extends Controller
{
	public function show(Studys $study)
	{
		$prevous = Studys::find($study->id-1);
		$next = Studys::find($study->id+1);
		return view('studys',compact('study','prevous','next'));
	}
}
