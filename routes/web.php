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
Route::resource('about','AboutController',['only' => ['show']]);
Route::resource('news','NewsController',['only' => ['index','show']]);
Route::view('trades','trades')->name('trades');
Route::view('platform','platform')->name('platform');
Route::resource('studyCategories','StudyCategoriesController',['only' => ['show']]);
Route::resource('studys','StudysController',['only' => ['show']]);
Route::view('server','server')->name('server');
Route::view('member','member')->name('member');

Auth::routes();

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
