<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;

class NewsController extends Controller
{
	public function index(News $news)
	{
		$news = $news->all();
		return view('news',compact('news'));
	}

	public function show(News $news)
	{
		$prevous = News::find($news->id-1);
		$next = News::find($news->id+1);
		return view('newshow',compact('news','prevous','next'));
	}
}
