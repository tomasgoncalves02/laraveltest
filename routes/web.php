<?php
//use App\Http\Controllers\PhotoController
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

//Route::get('/', function () {
    //return [1,2 ,3];
//});
//Route::redirect('/here', '/there');

//Route::get('user/profile', 'TesteController@show');

//Route::resource('photos', PhotoController::class);


Route::get('/contacto', function (){
    return view('contacto');
});
Route::get('/', function (){
    return view('project');
});
Route::get('/about', function (){
    return view('about');
});
