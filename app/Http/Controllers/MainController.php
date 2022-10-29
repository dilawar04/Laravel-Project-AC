<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Str;


use App\Author;
use App\Media;
use App\Book;
use App\Category;
use App\Team;


class MainController extends Controller
{
    public function index()
    {
        $downloaded_books = Book::with('category','author')->orderBy('downloaded', 'DESC')->get();
        $recomended_books = Book::where('recomended', '1')->get();
        $categories = Category::where('status','ACTIVE')->get();
        $books = Book::with('author')->where('status','ACTIVE')->paginate(10);
        $author_feature = Author::where(['status' => 'ACTIVE','author_feature' => 'yes'])->inRandomOrder()->first();
        $galleries = Media::where(['media_type' => 'gallery', 'status' => 'ACTIVE'])->limit(6)->get();
        $sliders = Media::where(['media_type' => 'slider', 'status' => 'ACTIVE'])->get();
        $upcoming_books = Book::where('status','UPCOMING')->limit(5)->get();
    	return view('index')->with(compact('downloaded_books','recomended_books','categories','books','author_feature','galleries','sliders','upcoming_books'));
    }

    public function about()
    {
        $teams = Team::where('status', 'ACTIVE')->get();
    	return view('about')->with(compact('teams'));
    }

    public function gallery()
    {
        $galleries = Media::where(['media_type' => 'gallery','status' => 'ACTIVE' ])->paginate(8);
    	return view('gallery')
        ->with(compact('galleries'));
    }

    public function blog()
    {
    	return view('blog');
    }

    public function author()
    {
        $letter = request()->get('letter');
        $authors = Author::Where('title','LIKE',"$letter%")->paginate(10);
        $author_features = Author::Where('author_feature', 'yes')->limit(5)->get();
        $downloaded_books = Book::orderBy('downloaded', 'DESC')->limit(4)->get(); 
        return view('author')
            ->with(compact('authors','author_features','downloaded_books'));
    }
    public function author_detail($slug)
    {
        $author = Author::where('slug',$slug)->first();
        return view('author_detail')->with(compact('author'));
    }

    public function contact()
    {
    	return view('contact');
    }
}
