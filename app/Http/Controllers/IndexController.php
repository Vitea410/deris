<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
class IndexController extends Controller
{
  public function index(){
  	$hl="Salut , Victor !";
  	$bla="This is a template ";
  	$articles=Article::all();
  	return view('index')->with(['hl'=>$hl,
                               'bla'=>$bla,
                           'articles'=>$articles]);
  	
  }
  public function pag2(){
  	$hl="Salut , Victor !";
  	$bla="This is a template ";
  	$articles=Article::all();
  	return view('pag2')->with(['hl'=>$hl,
                               'bla'=>$bla,
                           'articles'=>$articles]);
  	
  }
}
