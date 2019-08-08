<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PegawaiController extends Controller{

  public function index(){
    $pegawai = DB::table('pegawai')->get();
    return view('index',['pegawai'=>$pegawai]);
  }

  public function formulir(){
    return view('formulir');
  }

  public function proses(Request $request){
    $nama = $request->input('nama');
    $alamat = $request->input('alamat');
    return "Nama : ".$nama.", Alamat : ".$alamat;
  }

}
