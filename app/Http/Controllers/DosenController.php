<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DosenController extends Controller{

  public function index(){

    $nama = "Ihsan Fajari";
    $arrMatkul = ["ASD","DAA","ManPro","PBW"];
    return view('biodata',['nama'=>$nama],['matkul'=>$arrMatkul]);
    //return "Halo ini adalah method index, dalam controller DosenController. - www.malasngoding.com";
  }

}
