<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Author extends Model
{
	protected $table = 'author';
	protected $guarded = [ 'id', 'created_at',  'updated_at' ];
    // protected $fillable = ['title', 'slug', 'designation', 'dob'];

    public function Author_books()
    {
    	return $this->hasMany(Book::class, 'author_id');
    }
}
