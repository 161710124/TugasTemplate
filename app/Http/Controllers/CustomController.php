<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\siswa;

class CustomController extends Controller
{
    public function asiswa()

{
	$a = siswa::all();
	return view('siswa',compact('a'));
}}