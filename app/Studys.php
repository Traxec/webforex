<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Studys extends Model
{
    protected $fillable = [
    	'name','images','content'
    ];

    public function StudyCategories()
    {
    	return $this->belongsTo('App\StudyCategories');
    }
}
