<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

// $app->get('/', function () use ($app) {
//     return $app->version();
// });

$app->GET('/', function () {
    return 'Hello Ayr Api';
});

// $app->POST('/', function () {
//     return response()->json([ "something" ]); 
// });

$app->POST('/', ['uses' => 'pollController@create']);
$app->GET('/getData', ['uses' => 'pollController@show']);


// return response()->json([ $_POST ]);