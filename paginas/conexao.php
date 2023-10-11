<?php
	//Criar a conexão com o BD
	$host = 'localhost';
	$user = 'root';
	$senha = '';
	$banco = 'senac';
	
$conn = 
new mysqli($host,$user,$senha,$banco);

if($conn->connect_error){
	die("Falha na conexão: "
	.$conn->connect_error);
}
	
?>