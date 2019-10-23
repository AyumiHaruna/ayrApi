<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Support\Facades\DB;


class pollController extends Controller
{
    //insert data in database
    public function create()
    {   
        $_POST = json_decode(file_get_contents('php://input'), true);   

        DB::insert('
            insert into calaveras (media, success, contents, age, childs, childAge, device, register, mail) 
            values ("'.$_POST['media'].'", "'.$_POST['success'].'", "'.$_POST['contents'].'", "'.$_POST['age'].'", "'.$_POST['childs'].'", 
            "'.$_POST['childAge'].'", "'.$_POST['device'].'", "'.$_POST['register'].'", "'.$_POST['mail'].'")
        ');

        return response()->json( $_POST ); 
    }


    //retrieve data from database
    public function show()
    {
        $calaveras = DB::select('select * from calaveras');
        return response()->json( $calaveras );  
    }
}