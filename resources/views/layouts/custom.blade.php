<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    
    <link href="/Bootstrap/rafy/dist/css/bootstrap.css" rel="stylesheet">
    <link href="/Bootstrap/rafy/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/Bootstrap/rafy/dist/css/bootstrap.theme.css" rel="stylesheet">
    <link href="/Bootstrap/rafy/dist/css/bootstrap.theme.min.css" rel="stylesheet">

@include('layouts.header')
	@yield('konten')<br>
	@include('layouts.footer')

</body>
</html>