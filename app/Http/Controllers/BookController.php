<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Category;
use App\Book;

class BookController extends Controller
{
    public function show($slug)
    {
    	$book = Book::where('slug', $slug)->first();
    	$booksLikes = Book::where('slug', '!=', $slug)->inRandomOrder()->take(3)->get();

    	return view('book/detail')->with(compact('book','booksLikes'));
    }
}
