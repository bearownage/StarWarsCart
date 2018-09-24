CREATE TABLE IF NOT EXISTS `tbl_product` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` varchar(255) NOT NULL,
 `image` varchar(255) NOT NULL,
 `price` double(10,2) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;
--
-- Dumping data for table `tbl_product`
--
INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
(1, 'Star Wars IV DVD', 'pictures/1.jpg', 20.00),
(2, 'Star Wars V DVD', 'pictures/2.jpg', 20.00),
(3, 'Star Wars VI DVD', 'pictures/3.jpg', 20.00),
(4, 'Star Wars IV BlueRay', 'pictures/4.jpg', 25.00),
(5, 'Star Wars V BlueRay', 'pictures/5.jpg', 25.00),
(6, 'Star Wars VI BlueRay', 'pictures/6.jpg', 25.00);
