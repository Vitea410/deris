<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
class IndexController extends Controller
{
  protected $hl;
  protected $bla;

  public function _construct(){
    $this->hl='Hello World!!!';
    $this->bla='This is a template for a simple marketing ';
  }

  public function index(){
  
    $articles=Article::select(['id','title','discription'])->get();
    return view('index')->with(['hl'=>$this->hl,
                               'bla'=>$this->bla,
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
  public function show($id){
    $article=Article::select(['id', 'title', 'discription'])->where('id',$id)->first();
    return view('article-content')->with(['hl'=>$this->hl,
                                          'bla'=>$this->bla,
                                          'article'=>$article]);
  }
}
