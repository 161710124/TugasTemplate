<?php



Route::get('/', function () {
    return view('welcome');
});
Route::get('/table','CustomController@asiswa');

Route::get('poto',function(){
	return view('layouts.galeri');
});

Route::get('paraghrap',function(){
	return view('layouts.paraghrap');
});

Route::get('bio',function(){
	return view('layouts.biodata');
});

Route::get('song',function(){
	return view('layouts.song');
});




Auth::routes();

Route::get('/galeri', 'CustomController@index')->name('galeri');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
