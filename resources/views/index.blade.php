@extends('layouts.master')
@section('nav')

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Jumbotron Template · Bootstrap</title>

    <link href="css/bootstrap.min.css" rel="stylesheet" >
    <link href="css/jumbotron.css" rel="stylesheet">

     </head>
  <body>



<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
     <h1 class="display-3">{{$hl}}</h1>
      <p>{{$bla}}</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    
        <div class="row">

          @foreach($articles as $article)
      <div class="col-md-7">
        <h2>{{$article->title}}</h2>
        <p>{{$article->description}}</p>

        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
      @endforeach
    
    </div>
    <hr>
  </div> <!-- /container -->
</main>

@endsection
</body>
</html>
