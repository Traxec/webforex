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

Route::view('/','index')->name('index');
Route::view('/about','about')->name('about');
Route::view('/trades','trades')->name('trades');
Route::view('/about','about')->name('about');
Route::view('/platform','platform')->name('platform');
Route::view('/news','news')->name('news');
Route::view('/study','study')->name('study');
Route::view('/server','server')->name('server');
Route::view('/member','member')->name('member');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
