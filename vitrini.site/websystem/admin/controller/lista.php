<?php

  $hash = "";

  if (isset($_GET['hash'])) {
    $hash = $_GET['hash'];
  }

	require 'view/lista.tpl';
?>