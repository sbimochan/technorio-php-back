<?php

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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index');
// Route::get('/posts',['uses'=>'PostsController@getPosts',
//   'as'=>'article'
// ]);
Route::post('/posts','PostsController@postPosts');
Route::get('/article','PostsController@getPosts');