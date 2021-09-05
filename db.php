<?php
session_start();

$conn = mysqli_connect(
  'localhost',
  'root',
  'Pa55w0rd',
  'task'
) or die(mysqli_erro($mysqli));

?>
