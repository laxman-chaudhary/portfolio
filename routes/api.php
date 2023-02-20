<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/hero', 'WelcomeController@home');
Route::get('/about', 'WelcomeController@about');
Route::get('/service', 'WelcomeController@service');
Route::get('/portfolio', 'WelcomeController@portfolio');
Route::get('/testimonial', 'WelcomeController@testimonial');
Route::get('/subscribe', 'WelcomeController@subscribe');
Route::post('subscribed', 'WelcomeController@subscribed')->name('subscibed');
Route::get('/contact', 'WelcomeController@contact');
