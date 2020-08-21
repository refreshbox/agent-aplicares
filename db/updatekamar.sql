CREATE TABLE `updatekamar` (
  `kodekelas` varchar(10) NOT NULL,
  `koderuang` varchar(20) NOT NULL,
  `namaruang` varchar(100) NOT NULL,
  `kapasitas` int NOT NULL DEFAULT 0,
  `tersedia` int NOT NULL DEFAULT 0,
  `tersediapria` int NOT NULL DEFAULT 0,
  `tersediawanita` int NOT NULL DEFAULT 0,
  `tersediapriawanita` int NOT NULL DEFAULT 0,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`kodekelas`,`koderuang`)
)
