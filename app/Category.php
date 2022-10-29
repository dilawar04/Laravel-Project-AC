<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
	protected $table = 'category';
	protected $guarded = [ 'id', 'created_at',  'updated_at' ];
    // protected $fillable = ['title', 'slug', 'designation', 'dob'];

    public function books()
    {
    	return $this->hasMany(Book::class, 'category_id');
    }
}
