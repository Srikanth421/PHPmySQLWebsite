<?php

// If there are any values in the database, display them one by one
if ($mysqli->connect_errno) {
    echo "Failed to connect to MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
echo $mysqli->host_info . "\n";

$sql = "SELECT JokeID, Joke_Question, Joke_Answer FROM Jokes_table ";
$result = $mysqli->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "Joke ID: " . $row["JokeID"]. "Joke Question: " . $row["Joke_Question"]. "Joke Answer " . $row["Joke_Answer"]. "<br>";
  }
} else {
  echo "0 results";
}

?>