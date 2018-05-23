<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\StudyCategories;
use App\Studys;

class StudyCategoriesController extends Controller
{
	public function show(StudyCategories $studyCategory, Studys $studys)
	{
		$studyCategories = StudyCategories::all();
		$studys = $studys->where('categories_id',$studyCategory->id)->get();
		return view('studyCategories',compact('studys','studyCategory','studyCategories'));
	}
}
