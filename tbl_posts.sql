
CREATE TABLE IF NOT EXISTS `tbl_posts` (
  `postID` int(11) NOT NULL AUTO_INCREMENT,
  `postTitle` varchar(255) NOT NULL,
  `postUrl` varchar(255) NOT NULL,
  PRIMARY KEY (`postID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

INSERT INTO `tbl_posts` (`postID`, `postTitle`, `postUrl`) VALUES
(1, 'Simple jQuery Add, Update, Delete with PHP and MySQL', 'http://www.belancertraining.com'),
(2, '15 Free Bootstrap Admin Themes Demo and Download', 'http://www.belancertraining.com'),
(3, 'Easy Ajax Image Upload with jQuery, PHP', 'http://www.belancertraining.com'),
(4, 'How to Send HTML Format eMails in PHP using PHPMailer', 'http://www.belancertraining.com'),
(5, 'Ajax Bootstrap Signup Form with jQuery PHP and MySQL', 'http://www.belancertraining.com'),
(6, 'Submit PHP Form without Page Refresh using jQuery, Ajax', 'http://www.belancertraining.com'),
(7, 'How to Convert MySQL Rows into JSON Format in PHP', 'http://www.belancertraining.com'),
(8, 'Designing Bootstrap Signup Form with jQuery Validation', 'http://www.belancertraining.com'),
(9, 'Upload, Insert, Update, Delete an Image using PHP MySQL', 'http://www.belancertraining.com'),
(10, 'Login Registration with Email Verification, Forgot Password using PHP', 'http://www.belancertraining.com');
