<?php

// Database connection
include "db_connect.php";
$new_joke_question = $_GET["newjoke"];
$new_joke_answer = $_GET["newanswer"];

$new_joke_question = addslashes($new_joke_question);
$new_joke_answer = addslashes($new_joke_answer);

// Search the database for the word
//echo "<h2> Trying to add new joke here: $new_joke_question and $new_joke_answer  </h2>";
$sql = "INSERT INTO Jokes_table (JokeID, Joke_Question, Joke_Answer) VALUES(NULL,'$new_joke_question', '$new_joke_answer') ";
$result = $mysqli->query($sql) or die(mysql_error($mysqli));

include "search_all_jokes.php";
?>

<a href="index.php">Return to main page.</a>