-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Abr-2021 às 02:12
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `interiorimoveis`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `anuncios`
--

CREATE TABLE `anuncios` (
  `id` int(11) NOT NULL,
  `cidade_anuncio` varchar(30) DEFAULT NULL,
  `tipoImovel` varchar(20) DEFAULT NULL,
  `tipoAnuncio` varchar(15) DEFAULT NULL,
  `preco` float DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `caminho` varchar(300) NOT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  `situacao` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `anuncios`
--

INSERT INTO `anuncios` (`id`, `cidade_anuncio`, `tipoImovel`, `tipoAnuncio`, `preco`, `descricao`, `caminho`, `idUsuario`, `situacao`) VALUES
(35, 'Alexandria', 'Fazenda', 'aluguel', 1000, 'fazenda 200 hectares', 'download (1).jpg', 53, 'Disponivel'),
(39, 'Alexandria', 'Casa', 'venda', 200000, 'CASA COMPLETA', 'images.jpg', 60, 'Disponivel'),
(40, 'pau dos ferros', 'Apartamento', 'aluguel', 500, 'Apartamento completo com agua e internet incluso.', 'download (2).jpg', 54, 'Disponivel'),
(41, 'Natal', 'Apartamento', 'aluguel', 800, 'Apartamento de luxo, cidade alta.', 'download (3).jpg', 54, 'Disponivel'),
(42, 'Umarizal', 'Casa', 'venda', 45000, 'Casa simples, central', 'download (4).jpg', 54, 'Disponivel'),
(43, 'Marcelino vieira - RN', 'Apartamento', 'aluguel', 700, 'Apartamento central, com 3 quartos de 9x6 m , 2 banheiros, sala de estar e cozinha. Apartamento completo, com agua e internet', 'download (5).jpg', 53, 'Disponivel'),
(44, 'Alexandria', 'Casa', 'aluguel', 140, 'Casa muito boa', 'images.jpg', 53, 'Disponivel'),
(46, 'Umarizal', 'Apartamento', 'venda', 260000, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'images.jpg', 61, 'Disponivel'),
(47, 'Natal -RN', 'Quitinete', 'aluguel', 140, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed viverra tellus in hac habitasse platea dictumst vestibulum. Mattis rhoncus urna neque viverra justo nec. Ac ut consequat semper viverra nam. Magna sit amet purus gravida. Adipiscing elit ut aliquam purus sit. Cras pulvinar mattis nunc sed blandit libero volutpat. Orci phasellus egestas tellus rutrum tellus pellentesque. Lectus quam id leo in.', 'download (7).jpg', 61, 'Disponivel'),
(48, 'Aldeia da folha', 'Casa', 'venda', 1500000, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'download.jpg', 73, 'Disponivel');

-- --------------------------------------------------------

--
-- Estrutura da tabela `solicitacoes`
--

CREATE TABLE `solicitacoes` (
  `id` int(11) NOT NULL,
  `cidade_solicitacao` varchar(30) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `idu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `solicitacoes`
--

INSERT INTO `solicitacoes` (`id`, `cidade_solicitacao`, `descricao`, `idu`) VALUES
(4, 'Alexandria', 'Busco uma casa com no mínimo dois quartos, e no centro da cidade.', 53),
(6, 'Alexandria', 'Ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Non pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Ac feugiat sed lectus vestibulum mattis ullamcorper velit sed ullamcorper. A erat nam at lectus urna. Nisl vel pretium lectus quam id. Ac tortor vitae purus faucibus ornare. Metus aliquam eleifend mi in. Morbi tincidunt augue interdum velit euismod in. Ut venenatis tellus in metus vulputate eu scelerisque felis. Id nibh tortor id aliquet lectus. Nibh tortor id aliquet lectus proin nibh. Sit amet venenatis urna cursus eget nunc scelerisque viverra mauris.', 63),
(7, 'Natal -RN', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Adipiscing enim eu turpis egestas. Fringilla urna porttitor rhoncus dolor. Donec ac odio tempor orci dapibus ultrices. Ac placerat vestibulum lectus mauris ultrices. Placerat vestibulum lectus mauris ultrices eros in cursus turpis. Viverra adipiscing at in tellus integer feugiat scelerisque varius morbi. Magnis dis parturient montes nascetur. Tellus cras adipiscing enim eu turpis. Lacus viverra vitae congue eu consequat ac felis donec. Mauris augue neque gravida in fermentum et sollicitudin ac. Duis ut diam quam nulla porttitor massa id neque aliquam. Fermentum leo vel orci porta non.', 73);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `celular` varchar(18) NOT NULL,
  `email` varchar(40) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `cep` varchar(15) NOT NULL,
  `caminho_foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nome`, `celular`, `email`, `senha`, `cidade`, `cep`, `caminho_foto`) VALUES
(53, 'leonardo fabricio', '+55(99)9.1111-1111', 'l@gmail.com', '123456', 'Alexandria', '59965-000', ''),
(54, 'leonardo fabricio', '+55(99)9.9999-9999', 'leonardo.fabricio@escolar.ifrn.edu.br', '123456', 'Alexandria', '55555-555', ''),
(55, 'Luis azilado', '+55(55)9.2222-2222', 'lu@ra.com', '123456', 'pau dos ferros', '55555-555', ''),
(56, 'leonardo fabricio', '+55(55)9.3333-3333', 'leonnardofabbricio@gmail.com', '123456', 'Alexandria', '59965-000', ''),
(57, 'Maria Isadora ', '+55(77)9.7777-7777', 'isadora@gmail.com', '123456', 'Alexandria', '59965-000', ''),
(58, 'Marcos', '+55(55)9.5555-5555', 'marcos@gmail.com', '123456', 'Alexandria', '59965-000', ''),
(60, 'Ana Maria braga', '+55(99)9.6666-6666', 'ana@gmail.com', '123456', 'Alexandria', '55555-555', ''),
(61, 'Raul', '+55(55)9.5555-5555', 'raul@gmail.com', '123456', 'Natal ', '59965-000', ''),
(63, 'Naturo uchija', '+55(55)9.5555-5555', 'naruto@sakura.com', '123456', 'Aldeia da folha', '59965-000', 'download (7).jpg'),
(73, 'Sasuke Madara', '+55(77)9.7777-7777', 'sasuke@gmail.com', '123456', 'Alexandria', '55555-555', 'download (8).jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `anuncios`
--
ALTER TABLE `anuncios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUsuario` (`idUsuario`);

--
-- Índices para tabela `solicitacoes`
--
ALTER TABLE `solicitacoes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idu` (`idu`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `anuncios`
--
ALTER TABLE `anuncios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de tabela `solicitacoes`
--
ALTER TABLE `solicitacoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `anuncios`
--
ALTER TABLE `anuncios`
  ADD CONSTRAINT `idUsuario` FOREIGN KEY (`idUsuario`) REFERENCES `usuario` (`id`);

--
-- Limitadores para a tabela `solicitacoes`
--
ALTER TABLE `solicitacoes`
  ADD CONSTRAINT `idu` FOREIGN KEY (`idu`) REFERENCES `usuario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
