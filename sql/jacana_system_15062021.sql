-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Jun-2021 às 05:41
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
-- Banco de dados: `jacana_system`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `albuns`
--

CREATE TABLE `albuns` (
  `id_alb` int(11) NOT NULL,
  `ativo` tinyint(1) NOT NULL DEFAULT 1,
  `card_img_top` varchar(1000) NOT NULL DEFAULT 'image/teste1.jpg',
  `card_title` varchar(25) NOT NULL DEFAULT 'Notícia de Ultima Hora',
  `card_text` varchar(500) NOT NULL DEFAULT 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.',
  `href_button` varchar(500) NOT NULL DEFAULT 'index.php',
  `criado` varchar(100) NOT NULL,
  `data_criado` timestamp NOT NULL DEFAULT current_timestamp(),
  `alterado` varchar(100) NOT NULL,
  `data_alterado` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `albuns`
--

INSERT INTO `albuns` (`id_alb`, `ativo`, `card_img_top`, `card_title`, `card_text`, `href_button`, `criado`, `data_criado`, `alterado`, `data_alterado`) VALUES
(1, 0, 'assets/img/teste1.jpg', 'Notícia de Ultima Hora', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', 'index.php', 'd788796', '2021-03-13 20:14:40', 'd788796', '2021-03-13 20:14:40'),
(2, 1, 'assets/img/teste1.jpg', 'Notícia de Ultima Hora', 'testando cards.', 'index.php', '', '2021-03-13 20:40:52', '', '2021-03-13 20:40:52'),
(3, 1, 'data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22348%22%20height%3D%22225%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20348%20225%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_1782c673520%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A17pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_1782c673520%22%3E%3Crect%20width%3D%22348%22%20height%3D%22225%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22116.71875%22%20y%3D%22120.3%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E', 'Notícia de Ultima Hora', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', 'index.php', '', '2021-03-13 20:47:59', '', '2021-03-13 20:47:59'),
(4, 1, 'data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22348%22%20height%3D%22225%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20348%20225%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_1782c673520%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A17pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_1782c673520%22%3E%3Crect%20width%3D%22348%22%20height%3D%22225%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22116.71875%22%20y%3D%22120.3%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E', 'Notícia de Ultima Hora', 'nennnnn.', 'index.php', '', '2021-03-13 20:48:33', '', '2021-03-13 20:48:33'),
(5, 1, 'assets/img/teste1.jpg', 'Notícia de Ultima Hora', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', 'index.php', '', '2021-03-13 21:56:33', '', '2021-03-13 21:56:33'),
(6, 1, 'assets/img/teste1.jpg', 'Notícia de Ultima Hora', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', 'index.php', '', '2021-03-13 21:56:48', '', '2021-03-13 21:56:48'),
(7, 1, 'assets/img/teste1.jpg', 'Notícia de Ultima Hora', 'This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.', 'index.php', '', '2021-03-13 21:56:55', '', '2021-03-13 21:56:55');

-- --------------------------------------------------------

--
-- Estrutura da tabela `carrossel`
--

CREATE TABLE `carrossel` (
  `id_carrossel` int(11) NOT NULL,
  `ativo` tinyint(1) NOT NULL DEFAULT 1,
  `campanha` varchar(100) NOT NULL,
  `img_carrossel_1` varchar(200) NOT NULL DEFAULT 'imagens/imagens_carroussel/sol.jpg',
  `title_carrossel_1` varchar(100) NOT NULL DEFAULT 'O Jaçanã Controle sempre inovando !!!',
  `color_title_1` varchar(20) NOT NULL DEFAULT 'text-white',
  `paragrafo_carrossel_1` varchar(300) NOT NULL DEFAULT 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.',
  `color_paragrafo_1` varchar(20) NOT NULL DEFAULT 'text-white',
  `href_button_1` varchar(500) NOT NULL DEFAULT 'index.php',
  `color_button_1` varchar(20) NOT NULL DEFAULT '''btn-primary''',
  `img_carrossel_2` varchar(200) NOT NULL DEFAULT 'imagens/imagens_carroussel/praia.jpg',
  `title_carrossel_2` varchar(200) NOT NULL DEFAULT 'O Jaçanã Controle sempre inovando !!!',
  `color_title_2` varchar(20) NOT NULL DEFAULT '''text-white''',
  `paragrafo_carrossel_2` varchar(500) NOT NULL DEFAULT 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.',
  `color_paragrafo_2` varchar(20) NOT NULL DEFAULT '''text-white''',
  `href_button_2` varchar(100) NOT NULL DEFAULT 'index.php',
  `color_button_2` varchar(20) NOT NULL DEFAULT '''btn-primary''',
  `img_carrossel_3` varchar(200) NOT NULL DEFAULT 'imagens/imagens_carroussel/aurora.jpg',
  `title_carrossel_3` varchar(500) NOT NULL DEFAULT 'O Jaçanã Controle sempre inovando !!!',
  `color_title_3` varchar(20) NOT NULL DEFAULT '''text-white''',
  `paragrafo_carrossel_3` varchar(500) NOT NULL DEFAULT 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.',
  `color_paragrafo_3` varchar(20) NOT NULL DEFAULT '''text-white''',
  `href_button_3` varchar(100) NOT NULL DEFAULT 'index.php',
  `color_button_3` varchar(20) NOT NULL DEFAULT '''btn-primary''',
  `criado` varchar(100) NOT NULL,
  `data_criado` timestamp NOT NULL DEFAULT current_timestamp(),
  `alterado` varchar(100) NOT NULL,
  `data_alterado` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `carrossel`
--

INSERT INTO `carrossel` (`id_carrossel`, `ativo`, `campanha`, `img_carrossel_1`, `title_carrossel_1`, `color_title_1`, `paragrafo_carrossel_1`, `color_paragrafo_1`, `href_button_1`, `color_button_1`, `img_carrossel_2`, `title_carrossel_2`, `color_title_2`, `paragrafo_carrossel_2`, `color_paragrafo_2`, `href_button_2`, `color_button_2`, `img_carrossel_3`, `title_carrossel_3`, `color_title_3`, `paragrafo_carrossel_3`, `color_paragrafo_3`, `href_button_3`, `color_button_3`, `criado`, `data_criado`, `alterado`, `data_alterado`) VALUES
(1, 0, 'janeiro branco', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'd788796', '2021-03-13 17:14:40', 'd788796', '2021-03-13 17:14:40'),
(2, 1, '', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-warning', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-danger', 'index.php', 'btn-danger', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-dark', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-primary', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-success', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-dark', '', '2021-03-13 17:40:52', '', '2021-03-13 17:40:52'),
(3, 0, 'fevereiro roxo laranja', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', '', '2021-03-13 17:47:59', '', '2021-03-13 17:47:59'),
(4, 0, '', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', '', '2021-03-13 17:48:33', '', '2021-03-13 17:48:33'),
(5, 0, '', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', '', '2021-03-13 18:56:33', '', '2021-03-13 18:56:33'),
(6, 0, '', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', '', '2021-03-13 18:56:48', '', '2021-03-13 18:56:48'),
(7, 0, '', 'imagens/imagens_carroussel/sol.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/praia.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', 'imagens/imagens_carroussel/aurora.jpg', 'O Jaçanã Controle sempre inovando !!!', 'text-white', 'O sistema Jaçanã Controle inovando e buscando alternativas práticas e otimizadas, empresas cada dia se reinventando para evoluir com as novas tecnologias.', 'text-white', 'index.php', 'btn-primary', '', '2021-03-13 18:56:55', '', '2021-03-13 18:56:55');

-- --------------------------------------------------------

--
-- Estrutura da tabela `config_system`
--

CREATE TABLE `config_system` (
  `id` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `sistema` varchar(200) DEFAULT NULL,
  `versao` varchar(50) DEFAULT NULL,
  `direitos` varchar(200) DEFAULT NULL,
  `desenvolvedor` varchar(200) DEFAULT NULL,
  `email_contato` varchar(100) DEFAULT NULL,
  `ano` int(4) DEFAULT NULL,
  `pag_principal` varchar(50) NOT NULL,
  `unidade_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config_system`
--

INSERT INTO `config_system` (`id`, `description`, `author`, `title`, `icon`, `sistema`, `versao`, `direitos`, `desenvolvedor`, `email_contato`, `ano`, `pag_principal`, `unidade_name`) VALUES
(1, 'Sistema de Gerenciamento de Colaboradores desenvolvido por Rodolfo R R de Jesus.', 'Rodolfo Romaioli Ribeiro de Jesus', 'Jaçanã-System', 'imagens/icons/icon-i.png', 'Jaçanã System', '1.0', 'Todos os direitos reservados', 'Rodolfo R R de Jesus', 'rodolfo.romaioli@gmail.com', 2021, 'menu-principal.php', 'Jaçanã-System');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu_principal`
--

CREATE TABLE `menu_principal` (
  `id` int(11) NOT NULL,
  `id_menu` int(3) DEFAULT NULL,
  `pag` varchar(20) NOT NULL DEFAULT 'index.php',
  `nome` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `tipomenu` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `icon` varchar(20) DEFAULT NULL,
  `usuariocad` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `criado` datetime DEFAULT NULL,
  `usuarioalt` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `alterado` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `menu_principal`
--

INSERT INTO `menu_principal` (`id`, `id_menu`, `pag`, `nome`, `tipomenu`, `icon`, `usuariocad`, `criado`, `usuarioalt`, `alterado`) VALUES
(1, NULL, 'index.php', 'Credenciais', 'System', 'address-card', 'D788796', '2021-06-11 11:05:22', 'D788796', '2021-06-11 08:12:11'),
(2, NULL, 'index.php', 'Cadastramento', 'System', 'user-plus', 'D788796', '2021-06-12 05:34:10', NULL, '2021-06-12 05:34:10');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu_sub`
--

CREATE TABLE `menu_sub` (
  `id` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `nome` varchar(255) CHARACTER SET utf8 NOT NULL,
  `pag` varchar(255) CHARACTER SET utf8 NOT NULL,
  `icon` varchar(20) DEFAULT NULL,
  `usuariocad` varchar(10) DEFAULT NULL,
  `criado` datetime DEFAULT NULL,
  `usuarioalt` varchar(10) DEFAULT NULL,
  `alterado` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `menu_sub`
--

INSERT INTO `menu_sub` (`id`, `id_menu`, `nome`, `pag`, `icon`, `usuariocad`, `criado`, `usuarioalt`, `alterado`) VALUES
(1, 1, 'Consultar', 'menu-principal.php', 'search-plus', NULL, NULL, 'D788796', '2021-06-11 10:06:55'),
(2, 2, 'Colaboradores', 'menu-principal.php', 'laugh', 'D788796', '2021-06-12 05:38:43', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu_sub_sub`
--

CREATE TABLE `menu_sub_sub` (
  `id` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `nome` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `pag` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `icon` varchar(20) DEFAULT NULL,
  `usuariocad` varchar(10) DEFAULT NULL,
  `criado` datetime DEFAULT NULL,
  `usuarioalt` varchar(10) DEFAULT NULL,
  `alterado` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `menu_sub_sub`
--

INSERT INTO `menu_sub_sub` (`id`, `id_menu`, `nome`, `pag`, `icon`, `usuariocad`, `criado`, `usuarioalt`, `alterado`) VALUES
(1, 1, 'Listagem Ativos', 'menu-principal.php?pag=lista_usuarios&year=2021', 'clipboard-list-check', NULL, NULL, 'D788796', '2021-06-11 10:10:55'),
(2, 1, 'Lixeira', 'menu-principal.php?pag=lista_usuarios&lixeira=1&year=2021', 'trash-restore', 'D788796', '2021-06-12 05:29:34', NULL, '2021-06-12 05:29:34'),
(3, 2, 'Cadastrar Novo', 'menu-principal.php?pag=cadastro_usuarios&year=2021', 'plus-octagon', 'D788796', '2021-06-12 05:43:38', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `navfootercolor`
--

CREATE TABLE `navfootercolor` (
  `id` int(11) NOT NULL,
  `navtext` varchar(100) NOT NULL DEFAULT 'navbar-dark',
  `navcolor` varchar(100) NOT NULL DEFAULT 'bg-dark',
  `footercolor` varchar(100) NOT NULL DEFAULT 'bg-dark',
  `footertext` varchar(100) NOT NULL DEFAULT 'text-white',
  `stylenavbar` varchar(100) NOT NULL DEFAULT '#000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `navfootercolor`
--

INSERT INTO `navfootercolor` (`id`, `navtext`, `navcolor`, `footercolor`, `footertext`, `stylenavbar`) VALUES
(1, 'navbar-dark', 'bg-dark', 'bg-dark', 'text-white', '#000000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pag_admin`
--

CREATE TABLE `pag_admin` (
  `id` int(11) NOT NULL,
  `name_pag` varchar(100) DEFAULT NULL,
  `name_form` varchar(150) NOT NULL DEFAULT 'SisdamWeb',
  `caminho` varchar(300) DEFAULT NULL,
  `unidade` varchar(100) NOT NULL,
  `usuariocad` varchar(20) DEFAULT NULL,
  `criado` datetime DEFAULT NULL,
  `usuarioalt` varchar(10) DEFAULT NULL,
  `alterado` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `pag_admin`
--

INSERT INTO `pag_admin` (`id`, `name_pag`, `name_form`, `caminho`, `unidade`, `usuariocad`, `criado`, `usuarioalt`, `alterado`) VALUES
(1, 'cad-user', 'SisdamWeb', 'painel/cad/cad-user.php', '', NULL, NULL, 'D788796', '2021-03-03 09:07:07'),
(2, 'edit-user', 'SisdamWeb', 'painel/edit/edit-user.php', '', NULL, NULL, NULL, NULL),
(3, 'list-user', 'SisdamWeb', 'painel/list/list-user.php', '', NULL, NULL, NULL, NULL),
(4, 'cad-pag-user', 'SisdamWeb', 'painel/cad/cad-pag-user.php', '', NULL, NULL, NULL, NULL),
(5, 'edit-pag-user', 'SisdamWeb', 'painel/edit/edit-pag-user.php', '', NULL, NULL, NULL, NULL),
(6, 'list-pag-user', 'SisdamWeb', 'painel/list/list-pag-user.php', '', NULL, NULL, 'user', '2017-06-28 09:38:00'),
(7, 'cad-pag-system', 'SisdamWeb', 'painel/cad/cad-pag-system.php', '', NULL, NULL, NULL, NULL),
(8, 'edit-pag-system', 'SisdamWeb', 'painel/edit/edit-pag-system.php', '', NULL, NULL, NULL, NULL),
(9, 'list-pag-system', 'SisdamWeb', 'painel/list/list-pag-system.php', '', NULL, NULL, NULL, NULL),
(10, 'edit-perfil-user', 'SisdamWeb', 'painel/edit/edit-perfil-user.php', '', NULL, NULL, NULL, NULL),
(11, 'edit-menu-system', 'SisdamWeb', 'painel/edit/edit-menu-system.php', '', NULL, NULL, NULL, NULL),
(12, 'del-pag-user', 'SisdamWeb', 'painel/del/del-pag-user.php', '', 'user', '2017-06-28 08:28:30', 'user', '2017-06-28 09:31:32'),
(13, 'del-pag-system', 'SisdamWeb', 'painel/del/del-pag-system.php', '', 'user', '2017-06-28 09:53:01', 'user', '2017-07-07 02:48:44'),
(14, 'del-user', 'SisdamWeb', 'painel/del/del-user.php', '', 'user', '2017-06-28 09:58:44', 'user', '2017-06-28 10:01:00'),
(15, 'list-menu', 'SisdamWeb', 'painel/list/list-menu.php', '', 'user', '2017-06-29 10:57:57', 'ADMIN', '2017-07-13 20:56:41'),
(16, 'list-submenu', 'SisdamWeb', 'painel/list/list-submenu.php', '', 'ADMIN', '2017-07-13 18:43:30', 'ADMIN', '2017-07-13 21:49:31'),
(17, 'list-menu-submenu', 'SisdamWeb', 'painel/list/list-menu-submenu.php', '', 'ADMIN', '2017-07-13 18:45:50', 'ADMIN', '2017-07-13 22:18:42'),
(18, 'cad-menu', 'SisdamWeb', 'painel/cad/cad-menu.php', '', 'ADMIN', '2017-07-13 19:34:09', 'ADMIN', '2017-07-13 20:57:04'),
(19, 'edit-menu', 'SisdamWeb', 'painel/edit/edit-menu.php', '', 'ADMIN', '2017-07-13 20:02:05', 'ADMIN', '2017-07-13 20:57:22'),
(20, 'del-menu', 'SisdamWeb', 'painel/del/del-menu.php', '', 'ADMIN', '2017-07-13 20:14:35', 'ADMIN', '2017-07-13 20:57:40'),
(21, 'cad-submenu', 'SisdamWeb', 'painel/cad/cad-submenu.php', '', 'ADMIN', '2017-07-13 20:49:25', 'ADMIN', '2017-07-13 22:20:47'),
(22, 'edit-submenu', 'SisdamWeb', 'painel/edit/edit-submenu.php', '', 'ADMIN', '2017-07-13 21:47:39', NULL, NULL),
(23, 'cad-menu-submenu', 'SisdamWeb', 'painel/cad/cad-menu-submenu.php', '', 'ADMIN', '2017-07-13 22:24:25', NULL, NULL),
(24, 'edit-menu-submenu', 'SisdamWeb', 'painel/edit/edit-menu-submenu.php', '', 'ADMIN', '2017-07-13 23:51:57', NULL, NULL),
(25, 'del-submenu', 'SisdamWeb', 'painel/del/del-submenu.php', '', 'ADMIN', '2017-07-14 00:04:01', NULL, NULL),
(26, 'del-menu-submenu', 'SisdamWeb', 'painel/del/del-menu-submenu.php', '', 'ADMIN', '2017-07-14 00:04:31', 'user', '2017-07-21 12:59:07'),
(27, 'list-submenu-livre', 'SisdamWeb', 'painel/list/list-submenu-livre.php', '', 'user', '2017-08-17 10:07:47', NULL, NULL),
(28, 'cad-submenu-livre', 'SisdamWeb', 'painel/cad/cad-submenu-livre.php', '', 'user', '2017-08-17 10:10:58', 'user', '2017-08-17 10:11:32'),
(31, 'list-pag-livre', 'SisdamWeb', 'painel/list/list-pag-livre.php', '', 'user', '2017-08-25 15:31:25', 'user', '2017-08-25 15:32:42'),
(32, 'del-pag-livre', 'SisdamWeb', 'painel/del/del-pag-livre.php', '', 'user', '2017-08-25 15:37:44', NULL, NULL),
(33, 'list-menu-livre', 'SisdamWeb', 'painel/list/list-menu-livre.php', '', 'user', '2017-08-25 16:01:15', NULL, NULL),
(34, 'ativa-user', 'SisdamWeb', 'painel/edit/proc-edit-user/proc-ativa-user.php', '', 'user', '2017-12-27 11:05:49', NULL, NULL),
(35, 'reset-password', 'SisdamWeb', 'painel/edit/proc-edit-user/proc-reset-password.php', '', 'user', '2017-12-27 11:38:19', NULL, NULL),
(36, 'cad-pag-livre', 'SisdamWeb', 'painel/cad/cad-pag-livre.php', '', 'user', '2018-01-22 09:04:47', 'user', '2018-01-22 09:06:59'),
(37, 'edit-pag-livre', 'SisdamWeb', 'painel/edit/edit-pag-livre.php', '', 'user', '2018-01-22 09:11:18', 'user', '2018-01-22 09:13:08'),
(38, 'edit-menu-livre', 'SisdamWeb', 'painel/edit/edit-menu-livre.php', '', 'user', '2018-01-22 09:14:26', NULL, NULL),
(39, 'edit-submenu-livre', 'SisdamWeb', 'painel/edit/edit-submenu-livre.php', '', 'user', '2018-01-23 15:14:05', NULL, NULL),
(40, 'list-menu-submenu-livre', 'SisdamWeb', 'painel/list/list-menu-submenu-livre.php', '', 'user', '2018-04-09 09:15:51', 'user', '2018-04-09 09:18:26'),
(41, 'cad-menu-submenu-livre', 'SisdamWeb', 'painel/cad/cad-menu-submenu-livre.php', '', 'user', '2018-04-09 09:19:38', NULL, NULL),
(42, 'cad-menu-livre', 'SisdamWeb', 'painel/cad/cad-menu-livre.php', '', 'user', '2018-04-09 09:23:53', NULL, NULL),
(43, 'edit-menu-submenu-livre', 'SisdamWeb', 'painel/edit/edit-menu-submenu-livre.php', '', 'user', '2018-04-09 09:39:59', NULL, NULL),
(44, 'icons', 'SisdamWeb', 'painel/pages/icons.php', '', 'user', '2018-04-11 08:51:50', 'user', '2018-04-11 08:55:54'),
(45, 'altera-tri', 'SisdamWeb', 'form-system/edit/proc-edit-system/altera-tri.php', '', 'user', '2018-04-11 10:11:48', 'user', '2018-04-11 10:21:54'),
(46, 'altera-trn', 'SisdamWeb', 'form-system/edit/proc-edit-system/altera-trn.php', '', 'user', '2018-04-11 10:12:09', 'user', '2018-04-11 10:21:41'),
(47, 'proc-action-user', 'SisdamWeb', 'painel/proc/proc-action-user.php', '', 'D788796', '2021-03-17 13:28:11', 'D788796', '2021-03-19 15:00:08'),
(48, 'proc-action-modal-user', 'SisdamWeb', 'painel/proc/proc-action-modal-user.php', '', 'D788796', '2019-01-22 09:58:03', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pag_system`
--

CREATE TABLE `pag_system` (
  `id` int(11) NOT NULL,
  `name_pag` varchar(100) DEFAULT NULL,
  `name_form` varchar(100) NOT NULL DEFAULT 'SisdamWeb',
  `caminho` varchar(100) DEFAULT NULL,
  `tabela` varchar(25) DEFAULT NULL,
  `unidade` varchar(100) NOT NULL DEFAULT 'JAÇANÃ',
  `usuariocad` varchar(10) DEFAULT NULL,
  `criado` datetime DEFAULT current_timestamp(),
  `usuarioalt` varchar(10) DEFAULT NULL,
  `alterado` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `pag_system`
--

INSERT INTO `pag_system` (`id`, `name_pag`, `name_form`, `caminho`, `tabela`, `unidade`, `usuariocad`, `criado`, `usuarioalt`, `alterado`) VALUES
(1, 'cadastro_usuarios', 'CADASTRAR USUARIOS', 'sistema/usuarios/cad-user.php', 'usuarios', 'SÃO PAULO - SETOR JAÇANÃ', 'user', '2021-06-11 10:15:37', 'D788796', '2021-03-08 08:13:39'),
(2, 'edicao_usuarios', 'EDITAR USUARIOS', 'sistema/usuarios/edit-user.php', 'usuarios', 'SÃO PAULO - SETOR JAÇANÃ', 'user', '2021-06-11 10:15:37', 'D788796', '2021-03-08 08:13:39'),
(3, 'lista_usuarios', 'USUARIOS', 'sistema/usuarios/list-user.php', 'usuarios', 'SÃO PAULO - SETOR JAÇANÃ', 'user', '2021-06-11 10:15:37', 'D788796', '2021-03-08 08:13:39'),
(4, 'acao_usuarios', 'EDIÇÃO DE USUÁRIOS', 'sistema/usuarios/action-user.php', 'usuarios', 'SÃO PAULO - SETOR JAÇANÃ', 'D788796', '2021-06-11 10:15:37', NULL, NULL),
(5, 'visual_cracha', 'IDENTIFICAÇÃO', 'sistema/usuarios/ident-user.php', 'usuarios', 'SÃO PAULO - SETOR JAÇANÃ', 'D788796', '2021-06-12 19:30:35', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL DEFAULT 'imagens/foto_exists.png',
  `login` varchar(7) DEFAULT NULL,
  `nome` varchar(36) DEFAULT NULL,
  `sobrenome` varchar(100) DEFAULT NULL,
  `nomesocial` varchar(50) DEFAULT NULL,
  `datanascimento` date DEFAULT NULL,
  `cpf` varchar(15) DEFAULT NULL,
  `email` varchar(57) DEFAULT NULL,
  `senha` varchar(40) DEFAULT NULL,
  `nivel_acesso_id` int(1) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT '(11)22413700',
  `celular` varchar(15) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sexo` int(1) NOT NULL DEFAULT 2,
  `setor` int(1) NOT NULL DEFAULT 4,
  `usuariocad` varchar(7) DEFAULT NULL,
  `acessotid` int(1) DEFAULT 0,
  `criado` timestamp NULL DEFAULT current_timestamp(),
  `usuarioalt` varchar(7) DEFAULT NULL,
  `alterado` datetime DEFAULT NULL,
  `loginenvioemailsenha` varchar(10) DEFAULT NULL,
  `chavesetsenha` varchar(200) DEFAULT NULL,
  `datapedidochavesetsenha` datetime DEFAULT NULL,
  `datafeitonovasenha` datetime DEFAULT NULL,
  `dataenvioemailsenha` timestamp NULL DEFAULT current_timestamp(),
  `emailenviadosenha` varchar(3) NOT NULL DEFAULT 'NAO',
  `resetsenha` varchar(3) DEFAULT 'NAO',
  `dataresetsenha` datetime DEFAULT NULL,
  `date_alter_senha` timestamp NULL DEFAULT current_timestamp(),
  `lixeira` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `foto`, `login`, `nome`, `sobrenome`, `nomesocial`, `datanascimento`, `cpf`, `email`, `senha`, `nivel_acesso_id`, `telefone`, `celular`, `status`, `sexo`, `setor`, `usuariocad`, `acessotid`, `criado`, `usuarioalt`, `alterado`, `loginenvioemailsenha`, `chavesetsenha`, `datapedidochavesetsenha`, `datafeitonovasenha`, `dataenvioemailsenha`, `emailenviadosenha`, `resetsenha`, `dataresetsenha`, `date_alter_senha`, `lixeira`) VALUES
(1, '12062021_foto_exists.png', 'D000000', 'VISITANTE', 'DO SISTEMA', 'VISITS', '1981-02-07', '22068876817', 'visitante.visitante@gmail.com', 'dbd2e38bf683deabc9bfc74ba667db408d269f6f', 0, '1122413700', '11991091365', 0, 2, 0, 'D788796', 1, '0000-00-00 00:00:00', 'D788796', '2021-06-12 00:47:01', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'NAO', 'NAO', NULL, '2021-06-11 20:58:58', 0),
(2, '11062021_vitor.jpg', 'D788797', 'VITORINO', 'DA SILVA DE JESUS', 'VITINHO', '1981-02-07', '22068876817', 'vitinho.romaioli@gmail.com', 'dbd2e38bf683deabc9bfc74ba667db408d269f6f', 1, '1122413700', '11991091365', 0, 1, 0, 'D788796', 1, '0000-00-00 00:00:00', 'D788796', '2021-06-11 23:51:19', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'NAO', 'NAO', NULL, '2021-06-11 23:58:58', 0),
(3, '11062021_leandro.jpg', 'D788798', 'LEANDRO', 'DA SILVA DE JESUS', 'LEANDRINHO', '1981-02-07', '22068876817', 'leandrinho.romaioli@gmail.com', 'dbd2e38bf683deabc9bfc74ba667db408d269f6f', 1, '1122413700', '11991091365', 0, 2, 0, 'D788796', 1, '0000-00-00 00:00:00', 'D788796', '2021-06-11 23:41:29', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'NAO', 'NAO', NULL, '2021-06-11 23:58:58', 0),
(4, '11062021_rodolfo.jpg', 'D788796', 'RODOLFO', 'ROMAIOLI RIBEIRO DE JESUS', 'RODS', '1981-02-07', '22068876817', 'rodolfo.romaioli@gmail.com', 'dbd2e38bf683deabc9bfc74ba667db408d269f6f', 1, '1122413700', '11991091365', 0, 2, 0, 'D788796', 1, '0000-00-00 00:00:00', 'D788796', '2021-06-11 23:46:20', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'NAO', 'NAO', NULL, '2021-06-11 23:58:58', 0),
(5, '12062021_foto_exists.png', 'D788794', 'WALLACE', 'DA SILVA', 'WASS', '1971-06-11', '22068876817', 'wallace@gmail.com', '2ca28977ca2c7ae97aee1e9af6304d4b2383a9ab', 0, '1122406868', '11878989798', 0, 0, 0, 'D788796', 0, '2021-06-11 19:08:51', 'D788796', '2021-06-12 01:41:57', NULL, NULL, NULL, NULL, '2021-06-11 19:08:51', 'NAO', 'NAO', NULL, '2021-06-11 19:08:51', 0),
(6, '12062021_foto_exists.png', 'D879654', 'WALLACE', 'DA SILVA', 'WASS', '1971-02-07', '56456465465', 'waallace@gmail.com', '2ca28977ca2c7ae97aee1e9af6304d4b2383a9ab', 0, '1122406868', '11684654654', 0, 0, 0, 'D788796', 0, '2021-06-11 19:14:40', 'D788796', '2021-06-12 01:42:13', NULL, NULL, NULL, NULL, '2021-06-11 19:14:40', 'NAO', 'NAO', NULL, '2021-06-11 19:14:40', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `albuns`
--
ALTER TABLE `albuns`
  ADD PRIMARY KEY (`id_alb`);

--
-- Índices para tabela `carrossel`
--
ALTER TABLE `carrossel`
  ADD PRIMARY KEY (`id_carrossel`);

--
-- Índices para tabela `config_system`
--
ALTER TABLE `config_system`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `menu_principal`
--
ALTER TABLE `menu_principal`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `menu_sub`
--
ALTER TABLE `menu_sub`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `menu_sub_sub`
--
ALTER TABLE `menu_sub_sub`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pag_admin`
--
ALTER TABLE `pag_admin`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pag_system`
--
ALTER TABLE `pag_system`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `albuns`
--
ALTER TABLE `albuns`
  MODIFY `id_alb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `carrossel`
--
ALTER TABLE `carrossel`
  MODIFY `id_carrossel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `config_system`
--
ALTER TABLE `config_system`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `menu_principal`
--
ALTER TABLE `menu_principal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `menu_sub`
--
ALTER TABLE `menu_sub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `menu_sub_sub`
--
ALTER TABLE `menu_sub_sub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `pag_admin`
--
ALTER TABLE `pag_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de tabela `pag_system`
--
ALTER TABLE `pag_system`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
