<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\About;

class AboutController extends Controller
{
	public function show(About $about)
	{
		$abouts = About::all();
		return view('about',compact('abouts','about'));
	}
}
