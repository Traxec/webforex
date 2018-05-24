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

Route::get('/','IndexController@index')->name('index');
Route::resource('about','AboutController',['only' => ['show']]);
Route::resource('news','NewsController',['only' => ['index','show']]);
Route::resource('trades','TradeController',['only' => ['show']]);
Route::resource('currencies','CurrencyController',['only' => ['index']]);
Route::resource('crudes','CrudeController',['only' => ['index']]);
Route::resource('platforms','PlatformController',['only' => ['show']]);
Route::resource('studyCategories','StudyCategoriesController',['only' => ['show']]);
Route::resource('studys','StudysController',['only' => ['show']]);

Auth::routes();

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
