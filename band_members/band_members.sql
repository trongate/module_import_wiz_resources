SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `band_members` (
  `id` int(11) NOT NULL,
  `url_string` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `instrument` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `band_members` (`id`, `url_string`, `first_name`, `last_name`, `instrument`, `picture`) VALUES
(1, 'lennon', 'John', 'Lennon', 'Guitar', 'john_lennon.jpeg'),
(2, 'mccartney', 'Paul', 'McCartney', 'Bass', 'paul_mccartney.jpeg'),
(3, 'harrison', 'George', 'Harrison', 'Guitar', 'george_harrison.jpeg'),
(4, 'starr', 'Ringo', 'Starr', 'Drums', 'ringo_starr.jpeg');


ALTER TABLE `band_members`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `band_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
