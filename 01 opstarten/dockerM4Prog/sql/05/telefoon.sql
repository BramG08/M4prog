CREATE TABLE `klantTelefoonGesprek`(
    `id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `naam` VARCHAR(220) NOT NULL,
    `leeftijd` INT(11) NOT NULL,
    `telefoonnummer` VARCHAR(12) NOT NULL,
    `gesprekstart` DATETIME NOT NULL,
    `gesprekEind` DATETIME NOT NULL,
    `gesprekNaarTelefoonnummer` VARCHAR(12) NOT NULL,
    UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

