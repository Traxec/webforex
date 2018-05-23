<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class StudyCategories extends Model
{
	protected $fillable = [
		'name'
	];

    public function Studys()
    {
    	return $this->hasMany('App\Studys', 'categories_id');
    }
}
