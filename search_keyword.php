<head>
  
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#accordion" ).accordion();
  } );
  </script>
  
</head>


<?php

// Database connection
include "db_connect.php";
$keyword = $_GET['keyword'];

// Search the database for the word
echo "Show all jokes with the word $keyword . <br>";


$res = $mysqli->query("SELECT JokeID, Joke_Question, Joke_Answer FROM Jokes_table WHERE Joke_Question LIKE '%$keyword%' ");

?>

<div id="accordion">

<?php

  while($row = $res->fetch_assoc()) {
    
	echo " <h3>$row[Joke_Question]</h3>";
    echo " <div> <p> $row[Joke_Answer] </p> </div> ";
  }

?>

</div>