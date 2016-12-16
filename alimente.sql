-- --------------------------------------------------------
-- Server:                       127.0.0.1
-- Versiune server:              5.6.30 - MySQL Community Server (GPL)
-- SO server:                    Win32
-- HeidiSQL Versiune:            9.3.0.5083
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Descarcă structura bazei de date pentru alimente
CREATE DATABASE IF NOT EXISTS `alimente` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_romanian_ci */;
USE `alimente`;

-- Descarcă structura pentru tabelă alimente.bauturi
CREATE TABLE IF NOT EXISTS `bauturi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=338 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.branzeturi
CREATE TABLE IF NOT EXISTS `branzeturi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=764 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.carne
CREATE TABLE IF NOT EXISTS `carne` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.cereale
CREATE TABLE IF NOT EXISTS `cereale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=780 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.condimente
CREATE TABLE IF NOT EXISTS `condimente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `calorii` int(11) DEFAULT NULL,
  `proteine` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `lipide` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `carbohidrati` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `fibre` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `unitati` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `minerale` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COLLATE=utf8_romanian_ci;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.diverse
CREATE TABLE IF NOT EXISTS `diverse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=522 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.dulciuri
CREATE TABLE IF NOT EXISTS `dulciuri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1420 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.fast_food
CREATE TABLE IF NOT EXISTS `fast_food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.fructe
CREATE TABLE IF NOT EXISTS `fructe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=268 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.grasimi
CREATE TABLE IF NOT EXISTS `grasimi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.lactate
CREATE TABLE IF NOT EXISTS `lactate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=904 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.legume
CREATE TABLE IF NOT EXISTS `legume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=699 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.mancare_gatita
CREATE TABLE IF NOT EXISTS `mancare_gatita` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.mezeluri
CREATE TABLE IF NOT EXISTS `mezeluri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=513 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.oua
CREATE TABLE IF NOT EXISTS `oua` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.paine
CREATE TABLE IF NOT EXISTS `paine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.peste
CREATE TABLE IF NOT EXISTS `peste` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` int(11) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=480 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.seminte
CREATE TABLE IF NOT EXISTS `seminte` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=338 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.snacks
CREATE TABLE IF NOT EXISTS `snacks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=283 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.sosuri
CREATE TABLE IF NOT EXISTS `sosuri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
-- Descarcă structura pentru tabelă alimente.suplimente
CREATE TABLE IF NOT EXISTS `suplimente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aliment` varchar(50) DEFAULT NULL,
  `calorii` varchar(50) DEFAULT NULL,
  `proteine` varchar(50) DEFAULT NULL,
  `lipide` varchar(50) DEFAULT NULL,
  `carbohidrati` varchar(50) DEFAULT NULL,
  `fibre` varchar(50) DEFAULT NULL,
  `unitati` varchar(50) DEFAULT NULL,
  `indice_glicemic` varchar(50) DEFAULT NULL,
  `minerale` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=latin1;

-- Exportarea datelor nu a fost selectată.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
