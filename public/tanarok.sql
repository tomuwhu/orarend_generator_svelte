SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `tanarok`;

CREATE TABLE `tanarok` (
  `ok` char(25) NOT NULL DEFAULT '',
  `tit` varchar(6) DEFAULT '',
  `familyname` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `firstname` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `beoszt` text DEFAULT NULL,
  PRIMARY KEY (`ok`)
);

SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.AZ', ' ', 'Albert', 'Zoltán', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':AN', ' ', 'Asbóth', 'Norbert', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':BLne', ' ', 'Baár', 'Lászlóné', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.BI', ' ', 'Balázsfi', 'István', 6, 'gyakorlatioktatás-vezető helyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':BA', ' ', 'Berczik', 'Andrea', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.BT', '', 'Berki', 'Tibor', 1031, 'iskolapszichológus');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.BG', '', 'Bezdány', 'Géza', 262, 'szakoktató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':HBA', ' ', 'Hajduné Bihari', 'Ágnes', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':TBZS', ' ', 'Tóthné Bíró', 'Zsuzsanna', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.BF', '', 'Bodó', 'Ferenc', 6, 'Tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Bu', ' ', 'Burkovics', 'Ferenc', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':CsG', ' ', 'Csányi', 'Gizella', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':JCsE', ' ', 'Jovánné Császár', 'Edit', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':CsL', ' ', 'Cseh', 'László', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.CsF', ' ', 'Cseh', 'Ferenc', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':CsT', ' ', 'Csőke', 'Tamás', 6, 'szakoktató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.CsA', '', 'Csorba', 'Attila', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.CsNE', 'dr.', 'Csotó Nagy', 'Erzsébet', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.DT', '', 'Dani', 'Tibor', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.RDR', 'dr.', 'Darvasi ', 'Richárd', 6, 'óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.DA', ' ', 'Dávid', 'Attila', 6, 'szakoktató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':SDZs', ' ', 'Sebőkné Dobos', 'Zsuzsanna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SET', ' ', 'Sáróné Erdei', 'Tünde', 6, 'gyermek- és ifjúságvédelmi felelős');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.FZs', 'dr.', 'Tóthné Farkas', 'Zsuzsanna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.FK', '', 'Fejes', 'Katalin Lilla', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':FB', ' ', 'Feketű', 'Béla', 494, 'igazgató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.FE', '', 'Figura', 'Eszter', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Bne', ' ', 'Bálintné Gál', 'Renáta', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.KGK', '', 'Kálmánné Gát', 'Klára', 30, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.GI', '', 'Gera', 'István', 262, 'szakoktató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.BM', '', 'Gergelyné Bodó', 'Mária', 262, 'magyar-történelem szakos tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':GA', ' ', 'Gnyilenko', 'Anna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':SGyT', ' ', 'Siposné Gyarmati', 'Teréz', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':HA', ' ', 'Habók', 'Anita', 6, 'óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.HT', '', 'Habók', 'Tamás', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':HK', 'dr.', 'Kertainé Hagyó', 'Klára', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':HG', ' ', 'Herczeg', 'Gabriella', 262, 'rajz, földrajz');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.Ho', '', 'Hoffmann László', '', 6, 'műszaki szakoktató, gáz szerelő mester');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.Hne', 'dr.', 'Horváth Gyuláné', '', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.HK', '', 'Huszár', 'Károly', 270, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.IK', '', 'Izsó', 'Katalin', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.JG', '', 'Janzsó', 'Gábor', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KLE', ' ', 'Kajáriné Lestár', 'Erzsébet', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KB', ' ', 'Kazi', 'Balázs Róbert', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':TKG', '', 'Tolnainé Kern', 'Gabriella', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KE', ' ', 'Keszei', 'Edit', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Ne', ' ', 'Neparáczkiné Kiss', 'Beatrix', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.KA', '', 'Kiss', 'Antal', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.KL', ' ', 'Kiss', 'László', 14, 'szakoktató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.KGyO', '', 'Kissné Györki', 'Orsolya', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.RKZ', ' ', 'Kis', 'Zoltán', 6, 'óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.KB', '', 'Klucsai', 'Barna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KoJo', 'dr.', 'Körmendi', 'József', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KKA', ' ', 'Kakusziné Körtvélyesi', 'Anikó', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KA', ' ', 'Kovács', 'Attila', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KJ', ' ', 'Kovács', 'János', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KI', ' ', 'Kovács', 'Imre', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.KE', '', 'Kosara', 'Erika', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':GLK', ' ', 'Geráné Lippay ', 'Klára', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':LJne', ' ', 'Lőrincz', 'Jánosné', 262, 'gyakorlati oktatásvezető helyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':LO', ' ', 'Luczay ', 'Orsolya', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MSZ', ' ', 'Bönditzné Magyar', 'Szilvia', 6, 'tanár, könyvtáros');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MZ', ' ', 'Martincsek', 'Zoltán', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.MV', '', 'Marton', 'Viktor', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MM', ' ', 'Máté', 'Mária', 2334, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MJ', ' ', 'Meszlényi', 'János', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.Mi', '', 'Mihók', 'József', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':PME', ' ', 'Perényiné Miskolczi', 'Erzsébet', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.MJ', '', 'Miskolczi', 'János', 942, 'nevelési igazgatóhelyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MI', 'dr.', 'Molnár', 'István', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MTi', ' ', 'Molnár', 'Tibor', 510, 'műszaki igazgatóhelyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Mu', ' ', 'Müller', 'Magdolna', 6, 'gyógypedagógus');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.NJ', ' ', 'Neller', 'József', 6, 'óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':NM', ' ', 'Németh', 'Magdolna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':NyM', ' ', 'Nyári', 'Mariann', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':OE', ' ', 'Ocsenás', 'Eleonóra', 6, NULL);
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.OH', '', 'Oroszi', 'Hedvig', 1054, 'minőségirányítási vezető');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.OM', '', 'Ország', 'Márton', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':PMi', ' ', 'Pálinkás', 'Miklós', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PFne', '', 'Pálvölgyiné Szécsi', 'Valéria', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PI', '', 'Papp', 'Imre', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PSz', ' ', 'Pappné Pap', 'Szilvia', 6, NULL);
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PaZ', '', 'Papp', 'Zoltán', 6, NULL);
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':PA', ' ', 'Pásztor', 'Attila', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':PZ', '', 'Pataki', 'Zoltán', 8190, 'fejlesztési igazgatóhelyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VPZs', '', 'Vámos-Poljak Zsolt', '', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':VPne', '', 'Vámos-Poljak Zsoltné', '', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PoZ', ' ', 'Popovics', 'Zoltán', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Po', ' ', 'Pördi', 'József', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PTV', '', 'Tompa', 'Valéria', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':PL', ' ', 'Pozsik', 'László', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.PG', '', 'Prihoda', 'Gábor', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.RZs', '', 'Rabi', 'Zsolt', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.RL', '', 'Rácz', 'László', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Ra', ' ', 'Radóczi', 'Tibor', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':RJ', ' ', 'Rózsa', 'János', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SSz', '', 'Lugosiné Schuszter', 'Szilvia', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':SeGa', ' ', 'Serege', 'Gábor', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Si', 'dr.', 'Simoncsics Jánosné', '', 262, 'tanár, gyermek- és ifjúságvédelmi felelős');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':KoSK', ' ', 'Komárominé Sipos', 'Katalin', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SJ', '', 'Solticzky', 'József', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SM', '', 'Százné Sőrés', 'Márta', 270, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MSM', ' ', 'Máhigné Stefanovits', 'Márta', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.NSzK', '', 'Németh-Szabados', 'Klára', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':SzG', ' ', 'Szabó', 'Gábor', 510, 'általános igazgatóhelyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.RSZ', '', 'Szabó', 'Zsolt', 6, 'óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SzM', ' ', 'Szebenyi', 'Mihály', 6, '');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SzeSz', '', 'Szentesi ', 'Szilvia', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SzJ', '', 'Szikora', 'János', 2078, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.MSzA', '', 'Miskolcziné Szilágyi', 'Andrea', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SzE', '', 'Szilágyi', 'Emese', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':SzH', ' ', 'Szöllősi', 'Huba', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':Sztne', ' ', 'Sztankovics', 'Józsefné', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':TZs', ' ', 'Tatár', 'Zsuzsanna', 262, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.TJ', '', 'Telek', 'János', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.TP', '', 'Tolnai', 'Pál', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.NT', '', 'Németh', 'Tamás', 8190, 'rendszerinformatikus, óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.TM', '', 'Törköly', 'Magdolna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':TI', ' ', 'Tóth', 'István János', 62, 'rendszergazda');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':MTE', ' ', 'Mucsiné Turu', 'Erzsébet', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.UA', ' ', 'Udvardi', 'Adrienn', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':UM', ' ', 'Urbán ', 'Marianna', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':VSz', ' ', 'Ványi', 'Szilvia', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VKE', '', 'Váradiné', 'Kása Edit', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':VT', ' ', 'Varga', 'Tamás', 8190, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VF', ' ', 'Varga', 'Ferenc', 6, 'óraadó');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':SVI', ' ', 'Székelyné Veres', 'Ilona', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VL', '', 'Vér', 'László', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VeI', ' ', 'Vetró', 'István', 6, 'szakoktató');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VI', '', 'Vidákovics', 'István', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.VS', '', 'Vilonya', 'Sándor', 302, 'szakmai igazgatóhelyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.SzVK', 'dr.', 'Szabóné Virág', 'Katalin', 262, 'koordinációs igazgatóhelyettes');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES (':WA', ' ', 'Weiner', 'András', 14, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.ZR', '', 'Zánthó', 'Róbert', 6, 'tanár');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.ZI', '', 'Zatykó', 'István', 262, 'gyakorlatioktatás-vezető');
INSERT INTO `tanarok` (`ok`, `tit`, `familyname`, `firstname`, `status`, `beoszt`) VALUES ('.ZM', '', 'Zimmer', 'Márta', 6, 'tanár');
