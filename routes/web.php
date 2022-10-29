<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// /**** AUTHOR ROUTES ****/
// 	Route::delete('/admin/author{id}','Admin\AuthorController@destroy');
// 	Route::put('/admin/author/{id}','Admin\AuthorController@update');
// 	Route::get('/admin/author/{id}/edit','Admin\AuthorController@edit');
// 	Route::post('/admin/author','Admin\AuthorController@store');
// 	Route::get('/admin/author/create','Admin\AuthorController@create');
// 	Route::get('/admin/author','Admin\AuthorController@index');

// /**** CATEGORY ROUTES ****/
// 	Route::delete('/admin/category{id}','Admin\CategoryController@destroy');
// 	Route::put('/admin/category/{id}','Admin\CategoryController@update');
// 	Route::get('/admin/category/{id}/edit','Admin\CategoryController@edit');
// 	Route::post('/admin/category','Admin\CategoryController@store');
// 	Route::get('/admin/category/create','Admin\CategoryController@create');
// 	Route::get('/admin/category','Admin\CategoryController@index');

// /**** BOOK ROUTES ****/
// 	Route::delete('/admin/book/{id}','Admin\BookController@destroy');
// 	Route::put('/admin/book/{id}','Admin\BookController@update');
// 	Route::get('/admin/book/{id}/edit','Admin\BookController@edit');
// 	Route::post('/admin/book','Admin\BookController@store');
// 	Route::get('/admin/book/create','Admin\BookController@create');
// 	Route::get('/admin/book','Admin\BookController@index');

// /**** MEDIA ROUTES ****/
// 	Route::delete('/admin/media/{id}','Admin\MediaController@destroy');
// 	Route::put('/admin/media/{id}','Admin\MediaController@update');
// 	Route::get('/admin/media/{id}/edit','Admin\MediaController@edit');
// 	Route::post('/admin/media','Admin\MediaController@store');
// 	Route::get('/admin/media/create','Admin\MediaController@create');
// 	Route::get('/admin/media','Admin\MediaController@index');
// /**** TEAM ROUTES ****/
// 	Route::delete('/admin/team/{id}','Admin\TeamController@destroy');
// 	Route::put('/admin/team/{id}','Admin\TeamController@update');
// 	Route::get('/admin/team/{id}/edit','Admin\TeamController@edit');
// 	Route::post('/admin/team','Admin\TeamController@store');
// 	Route::get('/admin/team/create','Admin\TeamController@create');
// 	Route::get('/admin/team','Admin\TeamController@index');


Route::group(['prefix' => 'admin', 'namespace' => 'Admin'], function(){

	//status method
	//AUTOR ROUTE
	Route::put('author/{id}/status', 'AuthorController@status');
	Route::get('/author/statusActive', 'AuthorController@statusActive')->
	name('author.statusActive');
	Route::get('/author/statusDeactive', 'AuthorController@statusDeactive')->
	name('author.statusDeactive');
	Route::get('/author/deleteAll', 'AuthorController@deleteAll')->
	name('author.deleteAll');
	Route::resource('author', 'AuthorController');	


	//CATEGORY ROUTE
	Route::put('category/{id}/status', 'CategoryController@status');
	Route::get('/category/statusActive','CategoryController@statusActive')->
	name('category.statusActive');
	Route::get('/category/statusDeactive', 'CategoryController@statusDeactive')->name('category.statusDeactive');
	Route::get('/category/deleteAll','CategoryController@deleteAll')->
	name('category.deleteAll');

	//BOOK ROUTE
	Route::put('book/{id}/status', 'BookController@status');
	Route::get('/book/statusActive', 'BookController@statusActive')->
	name('book.statusActive');
	Route::get('/book/statusDeactive','BookController@statusDeactive')->
	name('book.statusDeactive');
	Route::get('/book/deleteAll','BookController@deleteAll')->
	name('book.deleteAll');

	//TEAM ROUTE
	Route::put('team/{id}/status', 'TeamController@status');
	Route::get('/team/statusActive','TeamController@statusActive')->
	name('team.statusActive');
	Route::get('/team/statusDeactive','TeamController@statusDeactive')->
	name('team.statusDeactive');
	Route::get('/team/deleteAll','TeamController@deleteAll')->
	name('team.deleteAll');

	//MEDIA ROUTE
	Route::put('media/{id}/status', 'MediaController@status');
	Route::get('/media/statusActive','mediaController@statusActive')->
	name('media.statusActive');
	Route::get('/media/statusDeactive','mediaController@statusDeactive')->
	name('media.statusDeactive');
	Route::get('/media/deleteAll','mediaController@deleteAll')->
	name('media.deleteAll');
	
	// Route::put('media/{id}/status', 'MediaController@statusActive'); // single status route


	// profile and change password
	Route::post('/updatepassword', 'HomeController@update_password')->name('update.password');
	// Route::post('/updatepassword','HomeController@password_update')->name('password.update');
	Route::get('/profile', 'HomeController@profile');
	Route::post('/profile/update', 'HomeController@profile_update')->name('profile.update');



	Route::resource('author','AuthorController');
	Route::resource('category','CategoryController');
	Route::resource('book','BookController');
	Route::resource('team','TeamController');
	Route::resource('media','MediaController');

});

Route::get('/about', 'AboutController@index');


/**** FRONTEND DEVELOPMENT ****/
Auth::routes();
Route::get('/contact', 'MainController@contact');
Route::get('/author', 'MainController@author');
Route::get('/author_detail/{slug}', 'MainController@author_detail');
Route::get('/blog', 'MainController@blog');
Route::get('/gallery', 'MainController@gallery');
Route::get('/about', 'MainController@about');
Route::get('/', 'MainController@index');

Route::get('/category/{slug}', 'CategoryController@show')->name('category.show');
Route::get('/book/{slug}', 'BookController@show')->name('book.show');


// Route::get('/', function () {
//     return view('welcome');
// });


Route::get('/home', 'HomeController@index')->name('home');
