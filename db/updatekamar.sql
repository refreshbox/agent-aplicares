CREATE TABLE `updatekamar` (
  `kodekelas` varchar(10) NOT NULL,
  `koderuang` varchar(20) NOT NULL,
  `namaruang` varchar(100) DEFAULT NULL,
  `kapasitas` int DEFAULT NULL,
  `tersedia` varchar(45) DEFAULT NULL,
  `tersediapria` int DEFAULT NULL,
  `tersediawanita` int DEFAULT NULL,
  `tersediapriawanita` int DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`kodekelas`,`koderuang`)
)