<?php


  $cpf = "";

  if (isset($_GET['cpf'])) {
    $cpf = $_GET['cpf'];
  }



	require_once 'view/autenticar_editar_cadastro.tpl';

?>

