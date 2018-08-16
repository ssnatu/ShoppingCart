--
-- Create database `cart`
--

CREATE DATABASE IF NOT EXISTS `cart` DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_general_ci;

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` varchar(100) NOT NULL,
 `image` varchar(100) NOT NULL,
 `price` float NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store products';

--
-- Data for table `products`
--

INSERT INTO `products` (`id`, `name`, `image`, `price`) VALUES
(1, 'Iphone X Screen Protector', 'iphonex.jpg', 13.99),
(2, 'Samsung Galaxy S6 Charger Pad', 'samsungcharger.jpg', 25.99),
(3, 'Huawei SuperFast Power Bank', 'huaweipowerbank.jpg', 51.99),
(4, 'OnePlus 6 Glass Screen Protector', 'oneplus.jpg', 19.99);