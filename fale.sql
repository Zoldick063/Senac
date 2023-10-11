-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Out-2023 às 02:49
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `senac`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fale`
--

CREATE TABLE `fale` (
  `id_fale` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `estado` varchar(27) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `ddd` varchar(2) NOT NULL,
  `numero` bigint(9) NOT NULL,
  `modalidade` varchar(16) NOT NULL,
  `assunto` varchar(12) NOT NULL,
  `mensagem` varchar(255) NOT NULL,
  `cpf` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `fale`
--
ALTER TABLE `fale`
  ADD PRIMARY KEY (`id_fale`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fale`
--
ALTER TABLE `fale`
  MODIFY `id_fale` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
