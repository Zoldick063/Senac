<?php
include('conexao.php');
$nome = $_POST['nome'];
$estado = $_POST['estado'];
$email = $_POST['email'];
$ddd = $_POST['ddd'];
$numero = $_POST['numero'];
$modalidade = $_POST['modalidade'];
$assunto = $_POST['assunto'];
$mensagem = $_POST['mensagem'];
$cpf = $_POST['cpf'];

$sql = "INSERT INTO fale (nome, estado, email, ddd, numero, modalidade, assunto, mensagem, cpf)
        VALUES ('$nome', '$estado', '$email', '$ddd', '$numero', '$modalidade', '$assunto', '$mensagem', '$cpf')";

if ($conn->query($sql) === true) {
    echo "<script>
             alert('Cadastro realizado com sucesso!');
             window.location.href = 'FaleConosco.html';
          </script>";
    die();
}else {
    echo "Erro: " . $sql . "<br>" . $conn->error;
    echo "<br>";
    echo "Não foi possível realizar o cadastro!";
}
$conn->close();
?>