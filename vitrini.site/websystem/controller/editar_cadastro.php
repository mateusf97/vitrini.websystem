<?php


  $cpf = "";
  $token = "";

  if (isset($_GET['CPF'])) {
    $cpf = $_GET['CPF'];
  }

  if (isset($_GET['token'])) {
    $token = $_GET['token'];
  }



	require_once 'view/editar_cadastro.tpl';

?>

