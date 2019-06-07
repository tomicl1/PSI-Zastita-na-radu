-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2019 at 05:28 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ZZNR`
--

-- --------------------------------------------------------

--
-- Table structure for table `Firma`
--

CREATE TABLE IF NOT EXISTS `Firma` (
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Naziv` varchar(45) NOT NULL,
  `Broj_Ugovora` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Firma`
--

INSERT INTO `Firma` (`Username`, `Password`, `Naziv`, `Broj_Ugovora`) VALUES
('ali', 'ali1', 'Alitailia', '45366'),
('bemax', 'bemax1', 'Bemax', '111111111'),
('hidromol', 'hidro1', 'Hidromol', '1234567'),
('vapor', 'vapor1', 'Vapor', '1234-1234');

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac1`
--

CREATE TABLE IF NOT EXISTS `Obrazac1` (
  `idObrazac1` int(11) NOT NULL,
  `Username1` varchar(45) NOT NULL,
  `Naziv_Radnog_Mesta` varchar(45) DEFAULT NULL,
  `Stepen_Strucne_Spreme` varchar(45) DEFAULT NULL,
  `Zdravstvena_Sposobnost` varchar(45) DEFAULT NULL,
  `Povecan_Rizik` varchar(45) DEFAULT NULL,
  `Druga_Ocena_Rizika` varchar(45) DEFAULT NULL,
  `Radno_Vreme` varchar(45) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao1` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Obrazac1`
--

INSERT INTO `Obrazac1` (`idObrazac1`, `Username1`, `Naziv_Radnog_Mesta`, `Stepen_Strucne_Spreme`, `Zdravstvena_Sposobnost`, `Povecan_Rizik`, `Druga_Ocena_Rizika`, `Radno_Vreme`, `Verifikovan`, `Dodao1`) VALUES
(7, 'bemax', 'izvrsni diretkor', 'vss', 'osposobljen', '', '', '40h', 1, NULL),
(8, 'bemax', 'moler', 'sss', 'osposobljen', '', '', '40h', 0, 'zeljko');

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac2`
--

CREATE TABLE IF NOT EXISTS `Obrazac2` (
  `idObrazac2` int(11) NOT NULL,
  `Username2` varchar(45) NOT NULL,
  `Ime_Prezime` varchar(45) NOT NULL,
  `Godina_Rodjenja` int(11) NOT NULL,
  `Strucna_Sprema` varchar(45) NOT NULL,
  `Osposobljenost` varchar(45) DEFAULT NULL,
  `Naziv_Radnog_Mesta_Vreme` varchar(100) NOT NULL,
  `Invalidnost` varchar(45) DEFAULT NULL,
  `Neprofesionalno_Oboljenje` varchar(45) DEFAULT NULL,
  `Podaci_O_Radnom_Mestu` varchar(45) DEFAULT NULL,
  `Zivotna_Dob_I_Sposobnost` varchar(45) DEFAULT NULL,
  `Zahtevi_Stanje` varchar(45) DEFAULT NULL,
  `Isprava` varchar(45) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao2` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac3`
--

CREATE TABLE IF NOT EXISTS `Obrazac3` (
  `idObrazac3` int(11) NOT NULL,
  `Username3` varchar(45) NOT NULL,
  `Ime_Prezime` varchar(45) NOT NULL,
  `Strucna_Sprema` varchar(45) DEFAULT NULL,
  `Ocena_Povrede` varchar(45) DEFAULT NULL,
  `Vreme_Mesto_Povredjivanja` varchar(100) DEFAULT NULL,
  `Uzrok_Povrede` varchar(45) DEFAULT NULL,
  `Izvor_Povrede` varchar(45) DEFAULT NULL,
  `Ocena_Primenjenosti` varchar(100) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao3` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac4`
--

CREATE TABLE IF NOT EXISTS `Obrazac4` (
  `idObrazac4` int(11) NOT NULL,
  `Username4` varchar(45) NOT NULL,
  `Ime_Prezime` varchar(45) NOT NULL,
  `Strucna_Sprema` varchar(45) DEFAULT NULL,
  `Datum_Utvrdjivanja` varchar(45) DEFAULT NULL,
  `Naziv_Oboljenja_Broj_Akta` varchar(45) DEFAULT NULL,
  `Naziv_Organa` varchar(45) DEFAULT NULL,
  `Uzrok_Oboljena` varchar(45) DEFAULT NULL,
  `Ishod_Oboljenja` varchar(45) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao4` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac5`
--

CREATE TABLE IF NOT EXISTS `Obrazac5` (
  `idObrazac5` int(11) NOT NULL,
  `Username5` varchar(45) NOT NULL,
  `Ime_Prezime` varchar(45) NOT NULL,
  `Radno_Mesto_I_Datum` varchar(45) NOT NULL,
  `Datum_Donosenja` varchar(45) DEFAULT NULL,
  `Nacin_I_Datum_Teorija` varchar(45) DEFAULT NULL,
  `Nacin_I_Datum_Praksa` varchar(45) DEFAULT NULL,
  `Potpis_Pre` varchar(45) DEFAULT NULL,
  `Nacin_I_Datum_Teorija_Posle` varchar(45) DEFAULT NULL,
  `Nacin_I_Datum_Praksa_Posle` varchar(45) DEFAULT NULL,
  `Potpis_Posle` varchar(45) NOT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao5` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac6`
--

CREATE TABLE IF NOT EXISTS `Obrazac6` (
  `idObrazac6` int(11) NOT NULL,
  `Username6` varchar(45) NOT NULL,
  `Naziv_Klasa_Datum` varchar(45) DEFAULT NULL,
  `Stanje_Boja_Miris` varchar(100) DEFAULT NULL,
  `Sastav_Komponente` varchar(45) DEFAULT NULL,
  `MDK` varchar(45) DEFAULT NULL,
  `Stetna_Dejstva` varchar(45) DEFAULT NULL,
  `Nacin_Spasavanja` varchar(45) DEFAULT NULL,
  `T_Paljenja` varchar(45) DEFAULT NULL,
  `Kategorija_Zapaljivosti` varchar(45) DEFAULT NULL,
  `Granicna_Eksplozivnost` varchar(45) DEFAULT NULL,
  `Sredstva_Za_Gasenje` varchar(45) DEFAULT NULL,
  `Kancerogenost` varchar(45) DEFAULT NULL,
  `Radio_Aktivnost` varchar(45) DEFAULT NULL,
  `Ventil_ISL` varchar(45) DEFAULT NULL,
  `Sredstva_Licne_Zastite` varchar(45) DEFAULT NULL,
  `Spisak_Dokumentacije` varchar(300) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao6` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac7`
--

CREATE TABLE IF NOT EXISTS `Obrazac7` (
  `idObrazac7` int(11) NOT NULL,
  `Username7` varchar(45) NOT NULL,
  `Evidencioni_Broj_Naziv` varchar(100) DEFAULT NULL,
  `Datum_Ispitivanja_I_Izvrsitelji` varchar(45) DEFAULT NULL,
  `Gas_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Para_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Prasina_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Buka_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Vibracija_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Zracenja_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Klima_Leto` varchar(100) DEFAULT NULL,
  `Klima_Zima` varchar(100) DEFAULT NULL,
  `Osvetljenost_Datum_Rezultat` varchar(100) DEFAULT NULL,
  `Datum_Ponovnog_Ispitivanja` varchar(100) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao7` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac8`
--

CREATE TABLE IF NOT EXISTS `Obrazac8` (
  `idObrazac8` int(11) NOT NULL,
  `Username8` varchar(45) NOT NULL,
  `Podaci_O_Sredstvu` varchar(100) DEFAULT NULL,
  `Datum_Pregleda` date DEFAULT NULL,
  `Naziv_Lica` varchar(45) DEFAULT NULL,
  `Datum_Broj_Strucnog_Nalaza` varchar(100) DEFAULT NULL,
  `Datum_Ponovnog_Pregleda` date DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao8` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac9`
--

CREATE TABLE IF NOT EXISTS `Obrazac9` (
  `idObrazac9` int(11) NOT NULL,
  `Username9` varchar(45) NOT NULL,
  `Izvestaj_O_Zastiti` varchar(45) DEFAULT NULL,
  `Izvestaj_Inspektoru_Rada` varchar(45) DEFAULT NULL,
  `Prijava_Inspektoru_Rada` varchar(45) DEFAULT NULL,
  `Datum_Podnosenja_Izvestaja` varchar(45) DEFAULT NULL,
  `Naziv_Organa` varchar(45) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao9` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac10`
--

CREATE TABLE IF NOT EXISTS `Obrazac10` (
  `idObrazac10` int(11) NOT NULL,
  `Username10` varchar(45) NOT NULL,
  `Ime_Prezime` varchar(45) DEFAULT NULL,
  `Naziv_Radnog_Mesta` varchar(45) DEFAULT NULL,
  `Strucna_Sprema` varchar(45) DEFAULT NULL,
  `Godina_Rodjenja` varchar(45) DEFAULT NULL,
  `Zahtevi` varchar(45) DEFAULT NULL,
  `Broj_Datum_Uputa` varchar(45) DEFAULT NULL,
  `Datum_Prethodnog_Pregleda` date DEFAULT NULL,
  `Datum_Periodicnog_Pregleda` date DEFAULT NULL,
  `Ocena_Sposobnosti` varchar(45) DEFAULT NULL,
  `Preraspored` varchar(45) DEFAULT NULL,
  `Rok_Lekarskog_Pregleda` date DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao10` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Obrazac10`
--

INSERT INTO `Obrazac10` (`idObrazac10`, `Username10`, `Ime_Prezime`, `Naziv_Radnog_Mesta`, `Strucna_Sprema`, `Godina_Rodjenja`, `Zahtevi`, `Broj_Datum_Uputa`, `Datum_Prethodnog_Pregleda`, `Datum_Periodicnog_Pregleda`, `Ocena_Sposobnosti`, `Preraspored`, `Rok_Lekarskog_Pregleda`, `Verifikovan`, `Dodao10`) VALUES
(3, 'bemax', 'Milan Sebek', 'izvrsni diretkor', 'sss', '1998', '', '112. 21.05.2019.', '2019-06-10', '1970-01-01', '', '', '2020-05-20', 0, 'zeljko');

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac11`
--

CREATE TABLE IF NOT EXISTS `Obrazac11` (
  `idObrazac11` int(11) NOT NULL,
  `Username11` varchar(45) NOT NULL,
  `Projekat` varchar(45) DEFAULT NULL,
  `Projektant` varchar(45) DEFAULT NULL,
  `Sadrzaj_Glavnog_Projekta` varchar(100) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao11` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Obrazac12`
--

CREATE TABLE IF NOT EXISTS `Obrazac12` (
  `idObrazac12` int(11) NOT NULL,
  `Username12` varchar(45) NOT NULL,
  `Vrsta_Isprave` varchar(100) DEFAULT NULL,
  `Naziv_Sredstva_Za_Rad` varchar(100) DEFAULT NULL,
  `Broj_Datum_Izdavanja` varchar(45) DEFAULT NULL,
  `Naziv_Subjekta` varchar(45) DEFAULT NULL,
  `Strucno_Misljenje` varchar(500) DEFAULT NULL,
  `Verifikovan` tinyint(4) DEFAULT NULL,
  `Dodao12` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Zaduzen`
--

CREATE TABLE IF NOT EXISTS `Zaduzen` (
  `FirmaZ` varchar(45) NOT NULL,
  `ZaposleniZ` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Zaduzen`
--

INSERT INTO `Zaduzen` (`FirmaZ`, `ZaposleniZ`) VALUES
('bemax', 'zeljko'),
('vapor', 'zeljko');

-- --------------------------------------------------------

--
-- Table structure for table `Zaposleni`
--

CREATE TABLE IF NOT EXISTS `Zaposleni` (
  `Username` varchar(45) NOT NULL,
  `Ime` varchar(45) NOT NULL,
  `Prezime` varchar(45) NOT NULL,
  `Datum_Rodjenja` varchar(45) NOT NULL,
  `Broj_Ugovora` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Tip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Zaposleni`
--

INSERT INTO `Zaposleni` (`Username`, `Ime`, `Prezime`, `Datum_Rodjenja`, `Broj_Ugovora`, `Password`, `Tip`) VALUES
('brano', 'Branislav', 'Šebek', '01.12.1968', '111-11', 'brano1', 2),
('miki', 'Milan', 'Šebek', '22.07.1998.', '777-777', 'veliki', 2),
('zeljko', 'Željko', 'Dobrašinović', '1.12.1968', '112-12', 'zeca1', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Firma`
--
ALTER TABLE `Firma`
  ADD PRIMARY KEY (`Username`),
  ADD UNIQUE KEY `Username_UNIQUE` (`Username`);

--
-- Indexes for table `Obrazac1`
--
ALTER TABLE `Obrazac1`
  ADD PRIMARY KEY (`idObrazac1`),
  ADD KEY `Username1_idx` (`Username1`),
  ADD KEY `Dodao1_idx` (`Dodao1`);

--
-- Indexes for table `Obrazac2`
--
ALTER TABLE `Obrazac2`
  ADD PRIMARY KEY (`idObrazac2`),
  ADD KEY `Username2_idx` (`Username2`),
  ADD KEY `Dodao2_idx` (`Dodao2`);

--
-- Indexes for table `Obrazac3`
--
ALTER TABLE `Obrazac3`
  ADD PRIMARY KEY (`idObrazac3`),
  ADD KEY `Username3_idx` (`Username3`),
  ADD KEY `Dodao3_idx` (`Dodao3`);

--
-- Indexes for table `Obrazac4`
--
ALTER TABLE `Obrazac4`
  ADD PRIMARY KEY (`idObrazac4`),
  ADD KEY `Username4_idx` (`Username4`),
  ADD KEY `Dodao4_idx` (`Dodao4`);

--
-- Indexes for table `Obrazac5`
--
ALTER TABLE `Obrazac5`
  ADD PRIMARY KEY (`idObrazac5`),
  ADD KEY `Username5_idx` (`Username5`),
  ADD KEY `Dodao5_idx` (`Dodao5`);

--
-- Indexes for table `Obrazac6`
--
ALTER TABLE `Obrazac6`
  ADD PRIMARY KEY (`idObrazac6`),
  ADD KEY `Username6_idx` (`Username6`),
  ADD KEY `Dodao6_idx` (`Dodao6`);

--
-- Indexes for table `Obrazac7`
--
ALTER TABLE `Obrazac7`
  ADD PRIMARY KEY (`idObrazac7`),
  ADD KEY `Username7_idx` (`Username7`),
  ADD KEY `Dodao7_idx` (`Dodao7`);

--
-- Indexes for table `Obrazac8`
--
ALTER TABLE `Obrazac8`
  ADD PRIMARY KEY (`idObrazac8`),
  ADD KEY `Username8_idx` (`Username8`),
  ADD KEY `Dodao8_idx` (`Dodao8`);

--
-- Indexes for table `Obrazac9`
--
ALTER TABLE `Obrazac9`
  ADD PRIMARY KEY (`idObrazac9`),
  ADD KEY `Username9_idx` (`Username9`),
  ADD KEY `Dodao9_idx` (`Dodao9`);

--
-- Indexes for table `Obrazac10`
--
ALTER TABLE `Obrazac10`
  ADD PRIMARY KEY (`idObrazac10`),
  ADD KEY `Username10_idx` (`Username10`),
  ADD KEY `Dodao10_idx` (`Dodao10`);

--
-- Indexes for table `Obrazac11`
--
ALTER TABLE `Obrazac11`
  ADD PRIMARY KEY (`idObrazac11`),
  ADD KEY `Username11_idx` (`Username11`),
  ADD KEY `Dodao11_idx` (`Dodao11`);

--
-- Indexes for table `Obrazac12`
--
ALTER TABLE `Obrazac12`
  ADD PRIMARY KEY (`idObrazac12`),
  ADD KEY `Username12_idx` (`Username12`),
  ADD KEY `Dodao12_idx` (`Dodao12`);

--
-- Indexes for table `Zaduzen`
--
ALTER TABLE `Zaduzen`
  ADD KEY `idFirmaZ_idx` (`FirmaZ`),
  ADD KEY `ZaposleniZ_idx` (`ZaposleniZ`);

--
-- Indexes for table `Zaposleni`
--
ALTER TABLE `Zaposleni`
  ADD PRIMARY KEY (`Username`),
  ADD UNIQUE KEY `Username_UNIQUE` (`Username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Obrazac1`
--
ALTER TABLE `Obrazac1`
  MODIFY `idObrazac1` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `Obrazac2`
--
ALTER TABLE `Obrazac2`
  MODIFY `idObrazac2` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `Obrazac3`
--
ALTER TABLE `Obrazac3`
  MODIFY `idObrazac3` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `Obrazac4`
--
ALTER TABLE `Obrazac4`
  MODIFY `idObrazac4` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `Obrazac5`
--
ALTER TABLE `Obrazac5`
  MODIFY `idObrazac5` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `Obrazac6`
--
ALTER TABLE `Obrazac6`
  MODIFY `idObrazac6` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Obrazac7`
--
ALTER TABLE `Obrazac7`
  MODIFY `idObrazac7` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Obrazac8`
--
ALTER TABLE `Obrazac8`
  MODIFY `idObrazac8` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `Obrazac9`
--
ALTER TABLE `Obrazac9`
  MODIFY `idObrazac9` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Obrazac10`
--
ALTER TABLE `Obrazac10`
  MODIFY `idObrazac10` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `Obrazac11`
--
ALTER TABLE `Obrazac11`
  MODIFY `idObrazac11` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Obrazac12`
--
ALTER TABLE `Obrazac12`
  MODIFY `idObrazac12` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `Obrazac1`
--
ALTER TABLE `Obrazac1`
  ADD CONSTRAINT `Dodao1` FOREIGN KEY (`Dodao1`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username1` FOREIGN KEY (`Username1`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac2`
--
ALTER TABLE `Obrazac2`
  ADD CONSTRAINT `Dodao2` FOREIGN KEY (`Dodao2`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username2` FOREIGN KEY (`Username2`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac3`
--
ALTER TABLE `Obrazac3`
  ADD CONSTRAINT `Dodao3` FOREIGN KEY (`Dodao3`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username3` FOREIGN KEY (`Username3`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac4`
--
ALTER TABLE `Obrazac4`
  ADD CONSTRAINT `Dodao4` FOREIGN KEY (`Dodao4`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username4` FOREIGN KEY (`Username4`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac5`
--
ALTER TABLE `Obrazac5`
  ADD CONSTRAINT `Dodao5` FOREIGN KEY (`Dodao5`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username5` FOREIGN KEY (`Username5`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac6`
--
ALTER TABLE `Obrazac6`
  ADD CONSTRAINT `Dodao6` FOREIGN KEY (`Dodao6`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username6` FOREIGN KEY (`Username6`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac7`
--
ALTER TABLE `Obrazac7`
  ADD CONSTRAINT `Dodao7` FOREIGN KEY (`Dodao7`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username7` FOREIGN KEY (`Username7`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac8`
--
ALTER TABLE `Obrazac8`
  ADD CONSTRAINT `Dodao8` FOREIGN KEY (`Dodao8`) REFERENCES `mydb`.`Zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username8` FOREIGN KEY (`Username8`) REFERENCES `mydb`.`Firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac9`
--
ALTER TABLE `Obrazac9`
  ADD CONSTRAINT `Dodao9` FOREIGN KEY (`Dodao9`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username9` FOREIGN KEY (`Username9`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac10`
--
ALTER TABLE `Obrazac10`
  ADD CONSTRAINT `Dodao10` FOREIGN KEY (`Dodao10`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username10` FOREIGN KEY (`Username10`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac11`
--
ALTER TABLE `Obrazac11`
  ADD CONSTRAINT `Dodao11` FOREIGN KEY (`Dodao11`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username11` FOREIGN KEY (`Username11`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Obrazac12`
--
ALTER TABLE `Obrazac12`
  ADD CONSTRAINT `Dodao12` FOREIGN KEY (`Dodao12`) REFERENCES `zaposleni` (`Username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Username12` FOREIGN KEY (`Username12`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Zaduzen`
--
ALTER TABLE `Zaduzen`
  ADD CONSTRAINT `FirmaZ` FOREIGN KEY (`FirmaZ`) REFERENCES `firma` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ZaposleniZ` FOREIGN KEY (`ZaposleniZ`) REFERENCES `zaposleni` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
