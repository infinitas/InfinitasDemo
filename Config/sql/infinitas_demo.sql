DROP TABLE IF EXISTS `acos`;
CREATE TABLE IF NOT EXISTS `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mptt_alias` (`alias`,`lft`,`rght`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=497 ;

INSERT INTO `acos` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, 0, '', 0, 'controllers', 1, 992),
(2, 1, '', 0, 'Pages', 2, 21),
(3, 2, '', 0, 'admin_index', 3, 4),
(4, 2, '', 0, 'admin_add', 5, 6),
(5, 2, '', 0, 'admin_edit', 7, 8),
(6, 2, '', 0, 'admin_getPlugins', 9, 10),
(7, 2, '', 0, 'admin_getControllers', 11, 12),
(8, 2, '', 0, 'admin_getActions', 13, 14),
(9, 2, '', 0, 'admin_mass', 15, 16),
(10, 2, '', 0, 'admin_reorder', 17, 18),
(11, 2, '', 0, 'admin_commentPurge', 19, 20),
(12, 1, '', 0, 'Blog', 22, 51),
(13, 12, '', 0, 'Posts', 23, 50),
(14, 13, '', 0, 'index', 24, 25),
(15, 13, '', 0, 'view', 26, 27),
(16, 13, '', 0, 'admin_dashboard', 28, 29),
(17, 13, '', 0, 'admin_index', 30, 31),
(18, 13, '', 0, 'admin_add', 32, 33),
(19, 13, '', 0, 'admin_edit', 34, 35),
(20, 13, '', 0, 'admin_view', 36, 37),
(21, 13, '', 0, 'admin_getPlugins', 38, 39),
(22, 13, '', 0, 'admin_getControllers', 40, 41),
(23, 13, '', 0, 'admin_getActions', 42, 43),
(24, 13, '', 0, 'admin_mass', 44, 45),
(25, 13, '', 0, 'admin_reorder', 46, 47),
(26, 13, '', 0, 'admin_commentPurge', 48, 49),
(27, 1, '', 0, 'Cms', 52, 139),
(28, 27, '', 0, 'Contents', 53, 78),
(29, 28, '', 0, 'index', 54, 55),
(30, 28, '', 0, 'view', 56, 57),
(31, 28, '', 0, 'admin_index', 58, 59),
(32, 28, '', 0, 'admin_view', 60, 61),
(33, 28, '', 0, 'admin_add', 62, 63),
(34, 28, '', 0, 'admin_edit', 64, 65),
(35, 28, '', 0, 'admin_getPlugins', 66, 67),
(36, 28, '', 0, 'admin_getControllers', 68, 69),
(37, 28, '', 0, 'admin_getActions', 70, 71),
(38, 28, '', 0, 'admin_mass', 72, 73),
(39, 28, '', 0, 'admin_reorder', 74, 75),
(40, 28, '', 0, 'admin_commentPurge', 76, 77),
(41, 27, '', 0, 'Features', 79, 98),
(42, 41, '', 0, 'index', 80, 81),
(43, 41, '', 0, 'admin_index', 82, 83),
(44, 41, '', 0, 'admin_add', 84, 85),
(45, 41, '', 0, 'admin_getPlugins', 86, 87),
(46, 41, '', 0, 'admin_getControllers', 88, 89),
(47, 41, '', 0, 'admin_getActions', 90, 91),
(48, 41, '', 0, 'admin_mass', 92, 93),
(49, 41, '', 0, 'admin_reorder', 94, 95),
(50, 41, '', 0, 'admin_commentPurge', 96, 97),
(51, 27, '', 0, 'Frontpages', 99, 118),
(52, 51, '', 0, 'index', 100, 101),
(53, 51, '', 0, 'admin_index', 102, 103),
(54, 51, '', 0, 'admin_add', 104, 105),
(55, 51, '', 0, 'admin_getPlugins', 106, 107),
(56, 51, '', 0, 'admin_getControllers', 108, 109),
(57, 51, '', 0, 'admin_getActions', 110, 111),
(58, 51, '', 0, 'admin_mass', 112, 113),
(59, 51, '', 0, 'admin_reorder', 114, 115),
(60, 51, '', 0, 'admin_commentPurge', 116, 117),
(61, 27, '', 0, 'Layouts', 119, 138),
(62, 61, '', 0, 'admin_index', 120, 121),
(63, 61, '', 0, 'admin_add', 122, 123),
(64, 61, '', 0, 'admin_edit', 124, 125),
(65, 61, '', 0, 'admin_getPlugins', 126, 127),
(66, 61, '', 0, 'admin_getControllers', 128, 129),
(67, 61, '', 0, 'admin_getActions', 130, 131),
(68, 61, '', 0, 'admin_mass', 132, 133),
(69, 61, '', 0, 'admin_reorder', 134, 135),
(70, 61, '', 0, 'admin_commentPurge', 136, 137),
(71, 1, '', 0, 'Contact', 140, 187),
(72, 71, '', 0, 'Branches', 141, 164),
(73, 72, '', 0, 'index', 142, 143),
(74, 72, '', 0, 'view', 144, 145),
(75, 72, '', 0, 'admin_index', 146, 147),
(76, 72, '', 0, 'admin_add', 148, 149),
(77, 72, '', 0, 'admin_edit', 150, 151),
(78, 72, '', 0, 'admin_getPlugins', 152, 153),
(79, 72, '', 0, 'admin_getControllers', 154, 155),
(80, 72, '', 0, 'admin_getActions', 156, 157),
(81, 72, '', 0, 'admin_mass', 158, 159),
(82, 72, '', 0, 'admin_reorder', 160, 161),
(83, 72, '', 0, 'admin_commentPurge', 162, 163),
(84, 71, '', 0, 'Contacts', 165, 186),
(85, 84, '', 0, 'admin_index', 166, 167),
(86, 84, '', 0, 'view', 168, 169),
(87, 84, '', 0, 'admin_add', 170, 171),
(88, 84, '', 0, 'admin_edit', 172, 173),
(89, 84, '', 0, 'admin_getPlugins', 174, 175),
(90, 84, '', 0, 'admin_getControllers', 176, 177),
(91, 84, '', 0, 'admin_getActions', 178, 179),
(92, 84, '', 0, 'admin_mass', 180, 181),
(93, 84, '', 0, 'admin_reorder', 182, 183),
(94, 84, '', 0, 'admin_commentPurge', 184, 185),
(95, 1, '', 0, 'Feed', 188, 229),
(96, 95, '', 0, 'Feeds', 189, 208),
(97, 96, '', 0, 'admin_index', 190, 191),
(98, 96, '', 0, 'admin_add', 192, 193),
(99, 96, '', 0, 'admin_edit', 194, 195),
(100, 96, '', 0, 'admin_getPlugins', 196, 197),
(101, 96, '', 0, 'admin_getControllers', 198, 199),
(102, 96, '', 0, 'admin_getActions', 200, 201),
(103, 96, '', 0, 'admin_mass', 202, 203),
(104, 96, '', 0, 'admin_reorder', 204, 205),
(105, 96, '', 0, 'admin_commentPurge', 206, 207),
(106, 95, '', 0, 'FeedItems', 209, 228),
(107, 106, '', 0, 'admin_index', 210, 211),
(108, 106, '', 0, 'admin_add', 212, 213),
(109, 106, '', 0, 'admin_edit', 214, 215),
(110, 106, '', 0, 'admin_getPlugins', 216, 217),
(111, 106, '', 0, 'admin_getControllers', 218, 219),
(112, 106, '', 0, 'admin_getActions', 220, 221),
(113, 106, '', 0, 'admin_mass', 222, 223),
(114, 106, '', 0, 'admin_reorder', 224, 225),
(115, 106, '', 0, 'admin_commentPurge', 226, 227),
(116, 1, '', 0, 'Filemanager', 230, 251),
(117, 116, '', 0, 'FileManager', 231, 250),
(118, 117, '', 0, 'admin_index', 232, 233),
(119, 117, '', 0, 'admin_view', 234, 235),
(120, 117, '', 0, 'admin_download', 236, 237),
(121, 117, '', 0, 'admin_getPlugins', 238, 239),
(122, 117, '', 0, 'admin_getControllers', 240, 241),
(123, 117, '', 0, 'admin_getActions', 242, 243),
(124, 117, '', 0, 'admin_mass', 244, 245),
(125, 117, '', 0, 'admin_reorder', 246, 247),
(126, 117, '', 0, 'admin_commentPurge', 248, 249),
(127, 1, '', 0, 'Installer', 252, 311),
(128, 127, '', 0, 'Install', 253, 268),
(129, 128, '', 0, 'index', 254, 255),
(130, 128, '', 0, 'licence', 256, 257),
(131, 128, '', 0, 'database', 258, 259),
(132, 128, '', 0, 'install', 260, 261),
(133, 128, '', 0, 'siteConfig', 262, 263),
(134, 128, '', 0, 'done', 264, 265),
(135, 128, '', 0, 'path', 266, 267),
(136, 127, '', 0, 'Releases', 269, 292),
(137, 136, '', 0, 'admin_index', 270, 271),
(138, 136, '', 0, 'admin_update_core', 272, 273),
(139, 136, '', 0, 'admin_update_sample', 274, 275),
(140, 136, '', 0, 'admin_core_data', 276, 277),
(141, 136, '', 0, 'admin_sample_data', 278, 279),
(142, 136, '', 0, 'admin_getPlugins', 280, 281),
(143, 136, '', 0, 'admin_getControllers', 282, 283),
(144, 136, '', 0, 'admin_getActions', 284, 285),
(145, 136, '', 0, 'admin_mass', 286, 287),
(146, 136, '', 0, 'admin_reorder', 288, 289),
(147, 136, '', 0, 'admin_commentPurge', 290, 291),
(148, 127, '', 0, 'Upgrade', 293, 310),
(149, 148, '', 0, 'admin_index', 294, 295),
(150, 148, '', 0, 'admin_update', 296, 297),
(151, 148, '', 0, 'admin_getPlugins', 298, 299),
(152, 148, '', 0, 'admin_getControllers', 300, 301),
(153, 148, '', 0, 'admin_getActions', 302, 303),
(154, 148, '', 0, 'admin_mass', 304, 305),
(155, 148, '', 0, 'admin_reorder', 306, 307),
(156, 148, '', 0, 'admin_commentPurge', 308, 309),
(157, 1, '', 0, 'Management', 312, 635),
(158, 157, '', 0, 'Acos', 313, 334),
(159, 158, '', 0, 'admin_index', 314, 315),
(160, 158, '', 0, 'admin_view', 316, 317),
(161, 158, '', 0, 'admin_add', 318, 319),
(162, 158, '', 0, 'admin_edit', 320, 321),
(163, 158, '', 0, 'admin_getPlugins', 322, 323),
(164, 158, '', 0, 'admin_getControllers', 324, 325),
(165, 158, '', 0, 'admin_getActions', 326, 327),
(166, 158, '', 0, 'admin_mass', 328, 329),
(167, 158, '', 0, 'admin_reorder', 330, 331),
(168, 158, '', 0, 'admin_commentPurge', 332, 333),
(169, 157, '', 0, 'Backlinks', 335, 350),
(170, 169, '', 0, 'admin_index', 336, 337),
(171, 169, '', 0, 'admin_getPlugins', 338, 339),
(172, 169, '', 0, 'admin_getControllers', 340, 341),
(173, 169, '', 0, 'admin_getActions', 342, 343),
(174, 169, '', 0, 'admin_mass', 344, 345),
(175, 169, '', 0, 'admin_reorder', 346, 347),
(176, 169, '', 0, 'admin_commentPurge', 348, 349),
(177, 157, '', 0, 'Backups', 351, 366),
(178, 177, '', 0, 'admin_backup', 352, 353),
(179, 177, '', 0, 'admin_getPlugins', 354, 355),
(180, 177, '', 0, 'admin_getControllers', 356, 357),
(181, 177, '', 0, 'admin_getActions', 358, 359),
(182, 177, '', 0, 'admin_mass', 360, 361),
(183, 177, '', 0, 'admin_reorder', 362, 363),
(184, 177, '', 0, 'admin_commentPurge', 364, 365),
(185, 157, '', 0, 'Comments', 367, 388),
(186, 185, '', 0, 'admin_index', 368, 369),
(187, 185, '', 0, 'admin_toggle', 370, 371),
(188, 185, '', 0, 'admin_reply', 372, 373),
(189, 185, '', 0, 'admin_perge', 374, 375),
(190, 185, '', 0, 'admin_commentPurge', 376, 377),
(191, 185, '', 0, 'admin_getPlugins', 378, 379),
(192, 185, '', 0, 'admin_getControllers', 380, 381),
(193, 185, '', 0, 'admin_getActions', 382, 383),
(194, 185, '', 0, 'admin_mass', 384, 385),
(195, 185, '', 0, 'admin_reorder', 386, 387),
(196, 157, '', 0, 'Configs', 389, 408),
(197, 196, '', 0, 'admin_index', 390, 391),
(198, 196, '', 0, 'admin_add', 392, 393),
(199, 196, '', 0, 'admin_edit', 394, 395),
(200, 196, '', 0, 'admin_getPlugins', 396, 397),
(201, 196, '', 0, 'admin_getControllers', 398, 399),
(202, 196, '', 0, 'admin_getActions', 400, 401),
(203, 196, '', 0, 'admin_mass', 402, 403),
(204, 196, '', 0, 'admin_reorder', 404, 405),
(205, 196, '', 0, 'admin_commentPurge', 406, 407),
(206, 157, '', 0, 'IpAddresses', 409, 428),
(207, 206, '', 0, 'admin_index', 410, 411),
(208, 206, '', 0, 'admin_add', 412, 413),
(209, 206, '', 0, 'admin_edit', 414, 415),
(210, 206, '', 0, 'admin_getPlugins', 416, 417),
(211, 206, '', 0, 'admin_getControllers', 418, 419),
(212, 206, '', 0, 'admin_getActions', 420, 421),
(213, 206, '', 0, 'admin_mass', 422, 423),
(214, 206, '', 0, 'admin_reorder', 424, 425),
(215, 206, '', 0, 'admin_commentPurge', 426, 427),
(216, 157, '', 0, 'Locks', 429, 446),
(217, 216, '', 0, 'admin_index', 430, 431),
(218, 216, '', 0, 'admin_unlock', 432, 433),
(219, 216, '', 0, 'admin_getPlugins', 434, 435),
(220, 216, '', 0, 'admin_getControllers', 436, 437),
(221, 216, '', 0, 'admin_getActions', 438, 439),
(222, 216, '', 0, 'admin_mass', 440, 441),
(223, 216, '', 0, 'admin_reorder', 442, 443),
(224, 216, '', 0, 'admin_commentPurge', 444, 445),
(225, 157, '', 0, 'Management', 447, 462),
(226, 225, '', 0, 'admin_dashboard', 448, 449),
(227, 225, '', 0, 'admin_getPlugins', 450, 451),
(228, 225, '', 0, 'admin_getControllers', 452, 453),
(229, 225, '', 0, 'admin_getActions', 454, 455),
(230, 225, '', 0, 'admin_mass', 456, 457),
(231, 225, '', 0, 'admin_reorder', 458, 459),
(232, 225, '', 0, 'admin_commentPurge', 460, 461),
(233, 157, '', 0, 'Menus', 463, 482),
(234, 233, '', 0, 'admin_index', 464, 465),
(235, 233, '', 0, 'admin_add', 466, 467),
(236, 233, '', 0, 'admin_edit', 468, 469),
(237, 233, '', 0, 'admin_getPlugins', 470, 471),
(238, 233, '', 0, 'admin_getControllers', 472, 473),
(239, 233, '', 0, 'admin_getActions', 474, 475),
(240, 233, '', 0, 'admin_mass', 476, 477),
(241, 233, '', 0, 'admin_reorder', 478, 479),
(242, 233, '', 0, 'admin_commentPurge', 480, 481),
(243, 157, '', 0, 'MenuItems', 483, 504),
(244, 243, '', 0, 'admin_index', 484, 485),
(245, 243, '', 0, 'admin_add', 486, 487),
(246, 243, '', 0, 'admin_getParents', 488, 489),
(247, 243, '', 0, 'admin_edit', 490, 491),
(248, 243, '', 0, 'admin_getPlugins', 492, 493),
(249, 243, '', 0, 'admin_getControllers', 494, 495),
(250, 243, '', 0, 'admin_getActions', 496, 497),
(251, 243, '', 0, 'admin_mass', 498, 499),
(252, 243, '', 0, 'admin_reorder', 500, 501),
(253, 243, '', 0, 'admin_commentPurge', 502, 503),
(254, 157, '', 0, 'Modules', 505, 524),
(255, 254, '', 0, 'admin_index', 506, 507),
(256, 254, '', 0, 'admin_add', 508, 509),
(257, 254, '', 0, 'admin_edit', 510, 511),
(258, 254, '', 0, 'admin_getPlugins', 512, 513),
(259, 254, '', 0, 'admin_getControllers', 514, 515),
(260, 254, '', 0, 'admin_getActions', 516, 517),
(261, 254, '', 0, 'admin_mass', 518, 519),
(262, 254, '', 0, 'admin_reorder', 520, 521),
(263, 254, '', 0, 'admin_commentPurge', 522, 523),
(264, 157, '', 0, 'Pages', 525, 544),
(265, 264, '', 0, 'admin_index', 526, 527),
(266, 264, '', 0, 'admin_add', 528, 529),
(267, 264, '', 0, 'admin_edit', 530, 531),
(268, 264, '', 0, 'admin_getPlugins', 532, 533),
(269, 264, '', 0, 'admin_getControllers', 534, 535),
(270, 264, '', 0, 'admin_getActions', 536, 537),
(271, 264, '', 0, 'admin_mass', 538, 539),
(272, 264, '', 0, 'admin_reorder', 540, 541),
(273, 264, '', 0, 'admin_commentPurge', 542, 543),
(274, 157, '', 0, 'Routes', 545, 564),
(275, 274, '', 0, 'admin_index', 546, 547),
(276, 274, '', 0, 'admin_add', 548, 549),
(277, 274, '', 0, 'admin_edit', 550, 551),
(278, 274, '', 0, 'admin_getPlugins', 552, 553),
(279, 274, '', 0, 'admin_getControllers', 554, 555),
(280, 274, '', 0, 'admin_getActions', 556, 557),
(281, 274, '', 0, 'admin_mass', 558, 559),
(282, 274, '', 0, 'admin_reorder', 560, 561),
(283, 274, '', 0, 'admin_commentPurge', 562, 563),
(284, 157, '', 0, 'Themes', 565, 584),
(285, 284, '', 0, 'admin_index', 566, 567),
(286, 284, '', 0, 'admin_add', 568, 569),
(287, 284, '', 0, 'admin_edit', 570, 571),
(288, 284, '', 0, 'admin_getPlugins', 572, 573),
(289, 284, '', 0, 'admin_getControllers', 574, 575),
(290, 284, '', 0, 'admin_getActions', 576, 577),
(291, 284, '', 0, 'admin_mass', 578, 579),
(292, 284, '', 0, 'admin_reorder', 580, 581),
(293, 284, '', 0, 'admin_commentPurge', 582, 583),
(294, 157, '', 0, 'Trash', 585, 600),
(295, 294, '', 0, 'admin_index', 586, 587),
(296, 294, '', 0, 'admin_getPlugins', 588, 589),
(297, 294, '', 0, 'admin_getControllers', 590, 591),
(298, 294, '', 0, 'admin_getActions', 592, 593),
(299, 294, '', 0, 'admin_mass', 594, 595),
(300, 294, '', 0, 'admin_reorder', 596, 597),
(301, 294, '', 0, 'admin_commentPurge', 598, 599),
(302, 157, '', 0, 'Users', 601, 634),
(303, 302, '', 0, 'login', 602, 603),
(304, 302, '', 0, 'logout', 604, 605),
(305, 302, '', 0, 'register', 606, 607),
(306, 302, '', 0, 'admin_login', 608, 609),
(307, 302, '', 0, 'admin_logout', 610, 611),
(308, 302, '', 0, 'admin_index', 612, 613),
(309, 302, '', 0, 'admin_logged_in', 614, 615),
(310, 302, '', 0, 'admin_add', 616, 617),
(311, 302, '', 0, 'admin_edit', 618, 619),
(312, 302, '', 0, 'admin_initDB', 620, 621),
(313, 302, '', 0, 'admin_getPlugins', 622, 623),
(314, 302, '', 0, 'admin_getControllers', 624, 625),
(315, 302, '', 0, 'admin_getActions', 626, 627),
(316, 302, '', 0, 'admin_mass', 628, 629),
(317, 302, '', 0, 'admin_reorder', 630, 631),
(318, 302, '', 0, 'admin_commentPurge', 632, 633),
(319, 1, '', 0, 'Newsletter', 636, 723),
(320, 319, '', 0, 'Campaigns', 637, 658),
(321, 320, '', 0, 'admin_index', 638, 639),
(322, 320, '', 0, 'admin_add', 640, 641),
(323, 320, '', 0, 'admin_edit', 642, 643),
(324, 320, '', 0, 'admin_toggle', 644, 645),
(325, 320, '', 0, 'admin_getPlugins', 646, 647),
(326, 320, '', 0, 'admin_getControllers', 648, 649),
(327, 320, '', 0, 'admin_getActions', 650, 651),
(328, 320, '', 0, 'admin_mass', 652, 653),
(329, 320, '', 0, 'admin_reorder', 654, 655),
(330, 320, '', 0, 'admin_commentPurge', 656, 657),
(331, 319, '', 0, 'Newsletters', 659, 696),
(332, 331, '', 0, 'track', 660, 661),
(333, 331, '', 0, 'sendNewsletters', 662, 663),
(334, 331, '', 0, 'admin_dashboard', 664, 665),
(335, 331, '', 0, 'admin_report', 666, 667),
(336, 331, '', 0, 'admin_index', 668, 669),
(337, 331, '', 0, 'admin_add', 670, 671),
(338, 331, '', 0, 'admin_edit', 672, 673),
(339, 331, '', 0, 'admin_view', 674, 675),
(340, 331, '', 0, 'admin_preview', 676, 677),
(341, 331, '', 0, 'admin_delte', 678, 679),
(342, 331, '', 0, 'admin_toggleSend', 680, 681),
(343, 331, '', 0, 'admin_stopAll', 682, 683),
(344, 331, '', 0, 'admin_getPlugins', 684, 685),
(345, 331, '', 0, 'admin_getControllers', 686, 687),
(346, 331, '', 0, 'admin_getActions', 688, 689),
(347, 331, '', 0, 'admin_mass', 690, 691),
(348, 331, '', 0, 'admin_reorder', 692, 693),
(349, 331, '', 0, 'admin_commentPurge', 694, 695),
(350, 319, '', 0, 'Templates', 697, 722),
(351, 350, '', 0, 'admin_index', 698, 699),
(352, 350, '', 0, 'admin_add', 700, 701),
(353, 350, '', 0, 'admin_edit', 702, 703),
(354, 350, '', 0, 'admin_view', 704, 705),
(355, 350, '', 0, 'admin_export', 706, 707),
(356, 350, '', 0, 'admin_preview', 708, 709),
(357, 350, '', 0, 'admin_getPlugins', 710, 711),
(358, 350, '', 0, 'admin_getControllers', 712, 713),
(359, 350, '', 0, 'admin_getActions', 714, 715),
(360, 350, '', 0, 'admin_mass', 716, 717),
(361, 350, '', 0, 'admin_reorder', 718, 719),
(362, 350, '', 0, 'admin_commentPurge', 720, 721),
(363, 1, '', 0, 'Shop', 724, 973),
(364, 363, '', 0, 'Branches', 725, 748),
(365, 364, '', 0, 'index', 726, 727),
(366, 364, '', 0, 'view', 728, 729),
(367, 364, '', 0, 'admin_index', 730, 731),
(368, 364, '', 0, 'admin_add', 732, 733),
(369, 364, '', 0, 'admin_edit', 734, 735),
(370, 364, '', 0, 'admin_getPlugins', 736, 737),
(371, 364, '', 0, 'admin_getControllers', 738, 739),
(372, 364, '', 0, 'admin_getActions', 740, 741),
(373, 364, '', 0, 'admin_mass', 742, 743),
(374, 364, '', 0, 'admin_reorder', 744, 745),
(375, 364, '', 0, 'admin_commentPurge', 746, 747),
(376, 363, '', 0, 'Carts', 749, 770),
(377, 376, '', 0, 'index', 750, 751),
(378, 376, '', 0, 'adjust', 752, 753),
(379, 376, '', 0, 'change_shipping_method', 754, 755),
(380, 376, '', 0, 'admin_index', 756, 757),
(381, 376, '', 0, 'admin_getPlugins', 758, 759),
(382, 376, '', 0, 'admin_getControllers', 760, 761),
(383, 376, '', 0, 'admin_getActions', 762, 763),
(384, 376, '', 0, 'admin_mass', 764, 765),
(385, 376, '', 0, 'admin_reorder', 766, 767),
(386, 376, '', 0, 'admin_commentPurge', 768, 769),
(387, 363, '', 0, 'Categories', 771, 792),
(388, 387, '', 0, 'index', 772, 773),
(389, 387, '', 0, 'admin_index', 774, 775),
(390, 387, '', 0, 'admin_add', 776, 777),
(391, 387, '', 0, 'admin_edit', 778, 779),
(392, 387, '', 0, 'admin_getPlugins', 780, 781),
(393, 387, '', 0, 'admin_getControllers', 782, 783),
(394, 387, '', 0, 'admin_getActions', 784, 785),
(395, 387, '', 0, 'admin_mass', 786, 787),
(396, 387, '', 0, 'admin_reorder', 788, 789),
(397, 387, '', 0, 'admin_commentPurge', 790, 791),
(398, 363, '', 0, 'Images', 793, 812),
(399, 398, '', 0, 'admin_index', 794, 795),
(400, 398, '', 0, 'admin_add', 796, 797),
(401, 398, '', 0, 'admin_edit', 798, 799),
(402, 398, '', 0, 'admin_getPlugins', 800, 801),
(403, 398, '', 0, 'admin_getControllers', 802, 803),
(404, 398, '', 0, 'admin_getActions', 804, 805),
(405, 398, '', 0, 'admin_mass', 806, 807),
(406, 398, '', 0, 'admin_reorder', 808, 809),
(407, 398, '', 0, 'admin_commentPurge', 810, 811),
(408, 363, '', 0, 'Products', 813, 842),
(409, 408, '', 0, 'dashboard', 814, 815),
(410, 408, '', 0, 'index', 816, 817),
(411, 408, '', 0, 'view', 818, 819),
(412, 408, '', 0, 'admin_dashboard', 820, 821),
(413, 408, '', 0, 'admin_index', 822, 823),
(414, 408, '', 0, 'admin_statistics', 824, 825),
(415, 408, '', 0, 'admin_add', 826, 827),
(416, 408, '', 0, 'admin_edit', 828, 829),
(417, 408, '', 0, 'admin_getPlugins', 830, 831),
(418, 408, '', 0, 'admin_getControllers', 832, 833),
(419, 408, '', 0, 'admin_getActions', 834, 835),
(420, 408, '', 0, 'admin_mass', 836, 837),
(421, 408, '', 0, 'admin_reorder', 838, 839),
(422, 408, '', 0, 'admin_commentPurge', 840, 841),
(423, 363, '', 0, 'Specials', 843, 866),
(424, 423, '', 0, 'index', 844, 845),
(425, 423, '', 0, 'admin_index', 846, 847),
(426, 423, '', 0, 'admin_add', 848, 849),
(427, 423, '', 0, 'admin_edit', 850, 851),
(428, 423, '', 0, 'admin_getPrices', 852, 853),
(429, 423, '', 0, 'admin_getPlugins', 854, 855),
(430, 423, '', 0, 'admin_getControllers', 856, 857),
(431, 423, '', 0, 'admin_getActions', 858, 859),
(432, 423, '', 0, 'admin_mass', 860, 861),
(433, 423, '', 0, 'admin_reorder', 862, 863),
(434, 423, '', 0, 'admin_commentPurge', 864, 865),
(435, 363, '', 0, 'Spotlights', 867, 888),
(436, 435, '', 0, 'index', 868, 869),
(437, 435, '', 0, 'admin_index', 870, 871),
(438, 435, '', 0, 'admin_add', 872, 873),
(439, 435, '', 0, 'admin_edit', 874, 875),
(440, 435, '', 0, 'admin_getPlugins', 876, 877),
(441, 435, '', 0, 'admin_getControllers', 878, 879),
(442, 435, '', 0, 'admin_getActions', 880, 881),
(443, 435, '', 0, 'admin_mass', 882, 883),
(444, 435, '', 0, 'admin_reorder', 884, 885),
(445, 435, '', 0, 'admin_commentPurge', 886, 887),
(446, 363, '', 0, 'Stocks', 889, 910),
(447, 446, '', 0, 'admin_index', 890, 891),
(448, 446, '', 0, 'admin_add', 892, 893),
(449, 446, '', 0, 'admin_edit', 894, 895),
(450, 446, '', 0, 'admin_valuation', 896, 897),
(451, 446, '', 0, 'admin_getPlugins', 898, 899),
(452, 446, '', 0, 'admin_getControllers', 900, 901),
(453, 446, '', 0, 'admin_getActions', 902, 903),
(454, 446, '', 0, 'admin_mass', 904, 905),
(455, 446, '', 0, 'admin_reorder', 906, 907),
(456, 446, '', 0, 'admin_commentPurge', 908, 909),
(457, 363, '', 0, 'Suppliers', 911, 930),
(458, 457, '', 0, 'admin_index', 912, 913),
(459, 457, '', 0, 'admin_add', 914, 915),
(460, 457, '', 0, 'admin_edit', 916, 917),
(461, 457, '', 0, 'admin_getPlugins', 918, 919),
(462, 457, '', 0, 'admin_getControllers', 920, 921),
(463, 457, '', 0, 'admin_getActions', 922, 923),
(464, 457, '', 0, 'admin_mass', 924, 925),
(465, 457, '', 0, 'admin_reorder', 926, 927),
(466, 457, '', 0, 'admin_commentPurge', 928, 929),
(467, 363, '', 0, 'Units', 931, 950),
(468, 467, '', 0, 'admin_index', 932, 933),
(469, 467, '', 0, 'admin_add', 934, 935),
(470, 467, '', 0, 'admin_edit', 936, 937),
(471, 467, '', 0, 'admin_getPlugins', 938, 939),
(472, 467, '', 0, 'admin_getControllers', 940, 941),
(473, 467, '', 0, 'admin_getActions', 942, 943),
(474, 467, '', 0, 'admin_mass', 944, 945),
(475, 467, '', 0, 'admin_reorder', 946, 947),
(476, 467, '', 0, 'admin_commentPurge', 948, 949),
(477, 363, '', 0, 'Wishlists', 951, 972),
(478, 477, '', 0, 'index', 952, 953),
(479, 477, '', 0, 'adjust', 954, 955),
(480, 477, '', 0, 'move', 956, 957),
(481, 477, '', 0, 'admin_index', 958, 959),
(482, 477, '', 0, 'admin_getPlugins', 960, 961),
(483, 477, '', 0, 'admin_getControllers', 962, 963),
(484, 477, '', 0, 'admin_getActions', 964, 965),
(485, 477, '', 0, 'admin_mass', 966, 967),
(486, 477, '', 0, 'admin_reorder', 968, 969),
(487, 477, '', 0, 'admin_commentPurge', 970, 971),
(488, 1, '', 0, 'Db Admin', 974, 991),
(489, 488, '', 0, 'Listings', 975, 990),
(490, 489, '', 0, 'admin_index', 976, 977),
(491, 489, '', 0, 'admin_getPlugins', 978, 979),
(492, 489, '', 0, 'admin_getControllers', 980, 981),
(493, 489, '', 0, 'admin_getActions', 982, 983),
(494, 489, '', 0, 'admin_mass', 984, 985),
(495, 489, '', 0, 'admin_reorder', 986, 987),
(496, 489, '', 0, 'admin_commentPurge', 988, 989);

DROP TABLE IF EXISTS `aros`;
CREATE TABLE IF NOT EXISTS `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

INSERT INTO `aros` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, 0, 'Group', 1, '', 1, 2),
(2, 0, 'User', 1, '', 35, 36),
(3, 0, 'User', 2, '', 3, 4),
(4, 0, 'User', 3, '', 5, 6),
(5, 0, 'User', 4, '', 7, 8),
(6, 0, 'User', 5, '', 9, 10),
(7, 0, 'User', 6, '', 11, 12),
(8, 0, 'User', 7, '', 13, 14),
(9, 0, 'User', 8, '', 15, 16),
(10, 0, 'User', 9, '', 17, 18),
(11, 0, 'User', 10, '', 19, 20),
(12, 0, 'User', 11, '', 21, 22),
(13, 0, 'User', 12, '', 23, 24),
(14, 0, 'User', 13, '', 25, 26),
(15, 0, 'User', 14, '', 27, 28),
(16, 0, 'User', 15, '', 29, 30),
(17, 0, 'User', 16, '', 31, 32),
(18, 0, 'User', 18, '', 33, 34);

DROP TABLE IF EXISTS `aros_acos`;
CREATE TABLE IF NOT EXISTS `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) NOT NULL DEFAULT '0',
  `_read` varchar(2) NOT NULL DEFAULT '0',
  `_update` varchar(2) NOT NULL DEFAULT '0',
  `_delete` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ARO_ACO_KEY` (`aro_id`,`aco_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `aros_acos` (`id`, `aro_id`, `aco_id`, `_create`, `_read`, `_update`, `_delete`) VALUES
(1, 1, 1, '1', '1', '1', '1');

DROP TABLE IF EXISTS `blog_posts`;
CREATE TABLE IF NOT EXISTS `blog_posts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `comment_count` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `rating_count` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) DEFAULT '0',
  `ordering` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `active` (`active`),
  KEY `most_views` (`views`,`id`),
  KEY `parent` (`parent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

INSERT INTO `blog_posts` (`id`, `comment_count`, `active`, `views`, `rating`, `rating_count`, `parent_id`, `ordering`, `created`, `modified`) VALUES
(1, 0, 1, 1, 0, 0, NULL, 1, '2012-11-22 02:09:22', '2012-11-22 02:19:56'),
(2, 0, 1, 9, 0, 0, NULL, 2, '2012-11-22 02:20:57', '2012-11-22 12:26:56'),
(3, 0, 1, 4, 0, 0, NULL, 3, '2012-11-22 02:22:12', '2012-11-22 12:29:07');

DROP TABLE IF EXISTS `cms_contents`;
CREATE TABLE IF NOT EXISTS `cms_contents` (
  `id` varchar(36) NOT NULL,
  `ordering` int(8) NOT NULL,
  `views` int(9) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `rating` float(3,2) NOT NULL DEFAULT '0.00',
  `rating_count` int(5) NOT NULL DEFAULT '0',
  `created_by` varchar(36) NOT NULL,
  `modified_by` varchar(36) NOT NULL,
  `category_id` int(6) NOT NULL,
  `comment_count` int(5) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `most_views` (`views`,`id`),
  KEY `active` (`active`,`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `cms_contents` (`id`, `ordering`, `views`, `active`, `start`, `end`, `rating`, `rating_count`, `created_by`, `modified_by`, `category_id`, `comment_count`) VALUES
('50ae1bd7-c268-4c2a-9ca8-78acc0a80102', 1, 147, 1, NULL, NULL, 0.00, 0, 'demo', '', 0, 0),
('50ae32e3-85f0-4cf7-b6b2-78bdc0a80102', 2, 12, 1, NULL, NULL, 0.00, 0, 'demo', '', 0, 0),
('50ae3e3c-b804-4c28-ad21-78c7c0a80102', 3, 14, 1, NULL, NULL, 0.00, 0, 'demo', '', 0, 0);

DROP TABLE IF EXISTS `cms_features`;
CREATE TABLE IF NOT EXISTS `cms_features` (
  `id` varchar(36) NOT NULL,
  `content_id` varchar(36) NOT NULL,
  `ordering` int(8) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `cms_frontpages`;
CREATE TABLE IF NOT EXISTS `cms_frontpages` (
  `id` varchar(36) NOT NULL,
  `content_id` varchar(36) NOT NULL,
  `ordering` int(5) NOT NULL,
  `order_id` int(3) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `contact_addresses`;
CREATE TABLE IF NOT EXISTS `contact_addresses` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `postal` varchar(10) NOT NULL,
  `country_id` varchar(36) NOT NULL,
  `continent_id` int(2) NOT NULL,
  `latitude` float(9,6) DEFAULT NULL,
  `longitude` float(9,6) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `foreign_key` varchar(36) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `contact_branches`;
CREATE TABLE IF NOT EXISTS `contact_branches` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `map` varchar(255) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `address_id` varchar(36) NOT NULL,
  `user_count` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL,
  `time_zone_id` int(11) NOT NULL,
  `model` varchar(100) DEFAULT NULL,
  `foreign_key` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `model` (`model`,`ordering`),
  KEY `ordering` (`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `contact_contacts`;
CREATE TABLE IF NOT EXISTS `contact_contacts` (
  `id` varchar(36) NOT NULL,
  `user_id` varchar(36) NOT NULL,
  `image` varchar(255) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `position` varchar(100) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `branch_id` varchar(36) NOT NULL,
  `ordering` int(11) NOT NULL,
  `configs` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `contact_countries`;
CREATE TABLE IF NOT EXISTS `contact_countries` (
  `id` varchar(36) CHARACTER SET utf8 NOT NULL,
  `iso` varchar(2) CHARACTER SET utf8 NOT NULL,
  `name` varchar(80) CHARACTER SET utf8 NOT NULL,
  `printable_name` varchar(80) CHARACTER SET utf8 NOT NULL,
  `iso3` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `numcode` int(6) DEFAULT NULL,
  PRIMARY KEY (`iso`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `core_configs`;
CREATE TABLE IF NOT EXISTS `core_configs` (
  `id` varchar(36) NOT NULL,
  `key` varchar(100) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `options` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_configs` (`id`, `key`, `value`, `type`, `options`, `created`, `modified`) VALUES
('50ad8a4c-9470-4317-90e2-7e70c0a80102', 'Wysiwyg.editor', 'CkEditor', 'string', '', '2012-11-22 02:13:32', '2012-11-22 02:14:29');

DROP TABLE IF EXISTS `core_groups`;
CREATE TABLE IF NOT EXISTS `core_groups` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `parent_id` varchar(36) DEFAULT NULL,
  `lft` int(11) NOT NULL,
  `rght` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_groups` (`id`, `name`, `description`, `created`, `modified`, `parent_id`, `lft`, `rght`) VALUES
('1', 'Administrators', 'Site Administrators', '2012-11-21 17:45:10', '2012-11-21 17:45:10', NULL, 1, 2),
('2', 'Users', 'Users', '2012-11-21 17:45:10', '2012-11-21 17:45:10', NULL, 3, 4);

DROP TABLE IF EXISTS `core_ip_addresses`;
CREATE TABLE IF NOT EXISTS `core_ip_addresses` (
  `id` varchar(36) NOT NULL,
  `ip_address` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `times_blocked` int(6) NOT NULL DEFAULT '0',
  `unlock_at` datetime DEFAULT NULL,
  `risk` int(11) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `core_logs`;
CREATE TABLE IF NOT EXISTS `core_logs` (
  `id` varchar(36) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `model` varchar(100) DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `change` text,
  `version_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `core_menus`;
CREATE TABLE IF NOT EXISTS `core_menus` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `item_count` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `menu_index` (`type`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_menus` (`id`, `name`, `type`, `item_count`, `active`, `created`, `modified`) VALUES
('50ad8de5-eab4-41b4-b83c-78b2c0a80102', 'Main Menu', 'main_menu', 0, 1, '2012-11-22 02:28:53', '2012-11-22 02:28:53');

DROP TABLE IF EXISTS `core_menu_items`;
CREATE TABLE IF NOT EXISTS `core_menu_items` (
  `id` varchar(36) NOT NULL,
  `name` varchar(200) NOT NULL,
  `slug` varchar(200) NOT NULL,
  `link` varchar(255) NOT NULL,
  `prefix` varchar(50) NOT NULL,
  `plugin` varchar(100) NOT NULL,
  `controller` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `params` varchar(255) NOT NULL,
  `force_backend` tinyint(1) NOT NULL DEFAULT '0',
  `force_frontend` tinyint(1) NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `menu_id` varchar(36) NOT NULL,
  `group_id` varchar(36) NOT NULL,
  `parent_id` varchar(36) DEFAULT NULL,
  `lft` int(11) NOT NULL,
  `rght` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `menuItems_groupIndex` (`group_id`),
  KEY `menuItems_menuIndex` (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_menu_items` (`id`, `name`, `slug`, `link`, `prefix`, `plugin`, `controller`, `action`, `params`, `force_backend`, `force_frontend`, `class`, `active`, `menu_id`, `group_id`, `parent_id`, `lft`, `rght`, `created`, `modified`) VALUES
('50ad8de5-6204-48e8-b8ee-78b2c0a80102', 'ROOT', 'root', '/', '', '', '', '', '', 0, 0, '', 0, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', NULL, 1, 26, '2012-11-22 02:28:53', '2012-11-22 14:55:42'),
('50ad8e0c-b62c-4efd-9a8b-78b7c0a80102', 'Blog', 'blog', '', '', 'Blog', 'BlogPostsController', 'index', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8de5-6204-48e8-b8ee-78b2c0a80102', 2, 3, '2012-11-22 02:29:32', '2012-11-22 14:55:42'),
('50ad8e91-d588-4559-8b21-78b4c0a80102', 'Infinitas', 'infinitas', 'http://infinitas-cms.org', '', '', '', '', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8de5-6204-48e8-b8ee-78b2c0a80102', 8, 25, '2012-11-22 02:31:45', '2012-11-22 14:55:42'),
('50ad8ecb-c1a0-4890-94d6-7949c0a80102', 'Documentation', 'documentation', 'http://infinitas-cms.org/infinitas_docs', '', '', '', '', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 11, 12, '2012-11-22 02:32:43', '2012-11-22 14:55:42'),
('50ad8f04-0030-4552-b205-78c2c0a80102', 'API', 'api', 'http://api.infinitas-cms.org', '', '', '', '', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 13, 14, '2012-11-22 02:33:40', '2012-11-22 14:55:42'),
('50ad8f22-86d8-415b-a5bf-794ac0a80102', '--', '-1', '/', '', '', '', '', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 15, 16, '2012-11-22 02:34:10', '2012-11-22 14:55:42'),
('50ad8f6e-1c18-4520-8afe-78bdc0a80102', 'Quick Start', 'quick-start', '/', '', '', '', '', '', 0, 0, 'nav-header', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 9, 10, '2012-11-22 02:35:26', '2012-11-22 14:55:42'),
('50ad9178-ab98-4c16-9ef2-78bdc0a80102', 'Custom everything', 'quick-start-copy-2012-11-22', '/', '', '', '', '', '', 0, 0, 'nav-header', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 17, 18, '2012-11-22 02:44:08', '2012-11-22 14:55:42'),
('50ad91d5-ecfc-49c2-b0ef-78b1c0a80102', 'Home (static url)', 'home-static-url', '/', '', '', '', '', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 19, 20, '2012-11-22 02:45:41', '2012-11-22 14:55:42'),
('50ad920f-b970-4c06-849f-78b3c0a80102', 'Home (dynamic url)', 'home-dynamic-url', '', '', 'Cms', 'CmsContentsController', 'view', '{"category":"general", "slug":"home-page"}', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8e91-d588-4559-8b21-78b4c0a80102', 21, 22, '2012-11-22 02:46:39', '2012-11-22 14:55:42'),
('50ad927d-aa6c-47ca-9dbb-794ec0a80102', 'Private', 'private', '/', '', '', '', '', '', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '2', '50ad8e91-d588-4559-8b21-78b4c0a80102', 23, 24, '2012-11-22 02:48:29', '2012-11-22 14:55:42'),
('50ae331a-50d4-4034-a46e-78c6c0a80102', 'About', 'about', '', '', 'Cms', 'CmsContentsController', 'view', '{"category":"general","slug":"about"}', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8de5-6204-48e8-b8ee-78b2c0a80102', 4, 5, '2012-11-22 14:13:46', '2012-11-22 14:55:42'),
('50ae3ce9-6da4-4d30-849a-78c0c0a80102', 'Admin Backend', 'admin-backend', '', '', 'Cms', 'CmsContentsController', 'view', '{"category":"general","slug":"admin-backend"}', 0, 0, '', 1, '50ad8de5-eab4-41b4-b83c-78b2c0a80102', '0', '50ad8de5-6204-48e8-b8ee-78b2c0a80102', 6, 7, '2012-11-22 14:55:37', '2012-11-22 14:55:42');

DROP TABLE IF EXISTS `core_modules`;
CREATE TABLE IF NOT EXISTS `core_modules` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `plugin` varchar(50) NOT NULL,
  `module` varchar(100) NOT NULL,
  `config` text,
  `theme_id` varchar(36) NOT NULL DEFAULT '0',
  `position_id` varchar(36) NOT NULL,
  `group_id` varchar(36) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `show_heading` tinyint(1) NOT NULL DEFAULT '1',
  `core` tinyint(1) NOT NULL DEFAULT '0',
  `author` varchar(50) DEFAULT NULL,
  `licence` varchar(75) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `update_url` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `module_loader_by_position` (`position_id`,`admin`,`active`,`ordering`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_modules` (`id`, `name`, `content`, `plugin`, `module`, `config`, `theme_id`, `position_id`, `group_id`, `ordering`, `admin`, `active`, `show_heading`, `core`, `author`, `licence`, `url`, `update_url`, `created`, `modified`) VALUES
('00000000-3394-4e47-0002-000000000000', 'Admin Menu', '', 'Menus', 'admin/menu', '{"menu":"core_admin"}', '0', '00000000-3394-4e47-0001-000000000000', '1', 1, 1, 1, 0, 1, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-21 17:45:07'),
('00000000-3394-4e47-0002-000000000002', 'Todo List', '', 'Menus', 'admin/todo', '', '0', '00000000-3394-4e47-0001-000000000000', '1', 2, 1, 0, 0, 1, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-21 18:11:10'),
('00000000-3394-4e47-0002-000000000003', 'Plugins', '', 'Menus', 'admin/dashboard_icons', '', '0', '00000000-3394-4e47-0001-000000000006', '1', 1, 1, 1, 0, 1, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-21 18:00:50'),
('00000000-3394-4e47-0002-000000000004', 'View Stats', '', 'ViewCounter', 'admin/popular_items', '', '0', '00000000-3394-4e47-0001-000000000005', '1', 1, 1, 0, 0, 1, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-22 02:11:27'),
('00000000-3394-4e47-0002-000000000005', 'Overall Stats', '', 'ViewCounter', 'admin/overall', '', '0', '00000000-3394-4e47-0001-000000000005', '1', 2, 1, 0, 0, 1, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-22 02:11:27'),
('00000000-3394-4e47-0002-000000000006', 'Google Analytics', '', 'Google', 'google_analytics', '{"code":"UA-xxxxxxxx-x"}', '0', '00000000-3394-4e47-0001-000000000004', '2', 1, 0, 0, 0, 1, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-21 17:45:07'),
('00000000-3394-4e47-0002-000000000007', 'Post Dates', '', 'Blog', 'post_dates', '', '0', '00000000-3394-4e47-0001-000000000007', '2', 1, 0, 0, 0, 0, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-22 02:11:38'),
('00000000-3394-4e47-0002-000000000008', 'Tag Cloud', '', 'Blog', 'post_tag_cloud', '', '0', '00000000-3394-4e47-0001-000000000007', '2', 2, 0, 0, 0, 0, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-22 02:11:38'),
('00000000-3394-4e47-0002-000000000009', 'Latest Posts', '', 'Contents', 'latest', '{"model":"Blog.BlogPost", "self_plugin":"0"}', '0', '00000000-3394-4e47-0001-000000000005', '2', 5, 0, 1, 0, 0, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-22 12:54:04'),
('00000000-3394-4e47-0002-000000000010', 'Popular Posts', '', 'Blog', 'latest_posts', '', '0', '00000000-3394-4e47-0001-000000000007', '2', 2, 0, 1, 0, 0, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-21 17:45:07'),
('00000000-3394-4e47-0002-000000000011', 'Server Status', '', 'ServerStatus', 'admin/by_hour', '', '0', '00000000-3394-4e47-0001-000000000005', '1', 3, 1, 0, 0, 0, 'Infinitas', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org/plugins/menus/', '2012-11-21 17:45:07', '2012-11-22 02:11:27'),
('50ad8e52-205c-4610-843e-78b1c0a80102', 'Main Menu', '', 'Menus', 'main_menu', '{"menu":"main_menu"}', '', '00000000-3394-4e47-0001-000000000000', '2', 3, 0, 1, 0, 0, 'Infinitas CMS', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org', '2012-11-22 02:30:42', '2012-11-22 02:30:42'),
('50ad9326-5940-4d44-93dc-78bdc0a80102', 'Login Nav', '', 'Users', 'login', '', '', '00000000-3394-4e47-0001-000000000000', '2', 4, 0, 1, 0, 0, 'Infinitas CMS', 'MIT', 'http://infinitas-cms.org', 'http://infinitas-cms.org', '2012-11-22 02:51:18', '2012-11-22 02:51:18');

DROP TABLE IF EXISTS `core_modules_routes`;
CREATE TABLE IF NOT EXISTS `core_modules_routes` (
  `id` varchar(36) NOT NULL,
  `module_id` varchar(36) NOT NULL,
  `route_id` varchar(36) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_modules_routes` (`id`, `module_id`, `route_id`) VALUES
('00000000-3394-4e47-0003-000000000000', '00000000-3394-4e47-0002-000000000011', '00000000'),
('50ad16d2-a47c-4811-b50b-7e5ac0a80102', '00000000-3394-4e47-0002-000000000003', '0'),
('50ad9326-88c8-4e33-93f7-78bdc0a80102', '50ad9326-5940-4d44-93dc-78bdc0a80102', '1'),
('50ae206c-be6c-4cf8-b676-78c2c0a80102', '00000000-3394-4e47-0002-000000000009', '1');

DROP TABLE IF EXISTS `core_module_positions`;
CREATE TABLE IF NOT EXISTS `core_module_positions` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `module_count` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_module_positions` (`id`, `name`, `created`, `modified`, `module_count`) VALUES
('00000000-3394-4e47-0001-000000000000', 'top', '2012-11-21 17:45:06', '2012-11-21 17:45:06', 3),
('00000000-3394-4e47-0001-000000000001', 'debug', '2012-11-21 17:45:06', '2012-11-21 17:45:06', 0),
('00000000-3394-4e47-0001-000000000002', 'feeds', '2012-11-21 17:45:06', '2012-11-21 17:45:06', 0),
('00000000-3394-4e47-0001-000000000003', 'search', '2012-11-21 17:45:06', '2012-11-21 17:45:06', 0),
('00000000-3394-4e47-0001-000000000004', 'hidden', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 0),
('00000000-3394-4e47-0001-000000000005', 'bottom', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 1),
('00000000-3394-4e47-0001-000000000006', 'left', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 1),
('00000000-3394-4e47-0001-000000000007', 'right', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 3),
('00000000-3394-4e47-0001-000000000008', 'custom1', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 0),
('00000000-3394-4e47-0001-000000000009', 'custom2', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 0),
('00000000-3394-4e47-0001-000000000010', 'custom3', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 0),
('00000000-3394-4e47-0001-000000000011', 'custom4', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 0),
('00000000-3394-4e47-0001-000000000012', 'bread_crumbs', '2012-11-21 17:45:07', '2012-11-21 17:45:07', 0);

DROP TABLE IF EXISTS `core_plugins`;
CREATE TABLE IF NOT EXISTS `core_plugins` (
  `id` varchar(36) NOT NULL,
  `internal_name` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `website` varchar(255) NOT NULL,
  `update_url` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `license` varchar(75) NOT NULL,
  `dependancies` text NOT NULL,
  `version` varchar(10) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `core` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internal_name` (`internal_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_plugins` (`id`, `internal_name`, `name`, `author`, `website`, `update_url`, `description`, `license`, `dependancies`, `version`, `active`, `core`, `created`, `modified`) VALUES
('4c94edcb-3394-4e47-ad23-78d86318cd70', 'Google', 'Google', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:google', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcb-3394-4e47-ad23-78d86318cd71', 'Assets', 'Assets', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:assets', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcb-9624-4ce3-acfe-78d86318cd70', 'Comments', 'Comments', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:comments', 'See what your users have to say', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcc-4ec0-4c4e-97de-78d86318cd70', 'Contact', 'Contact', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:contact', 'Display your contact details and allow users to contact you', 'MIT', '[]', '0.9.2', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcc-84ec-47c9-963d-78d86318cd70', 'Filter', 'Filter', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:filter', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcc-9b50-49e6-9af3-78d86318cd70', 'Events', 'Events', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:events', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcc-aa7c-4509-9c18-78d86318cd70', 'Filemanager', 'Filemanager', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:filemanager', 'Allow you to manage files from the backend', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcc-ac70-474f-a4a3-78d86318cd70', 'Data', 'Data', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:data', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4c94edcc-e084-44d8-bce8-78d86318cd70', 'Installer', 'Installer', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:installer', 'Manage your Infinitas install', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edcd-6834-4aed-913f-78d86318cd70', 'Locks', 'Locks', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:locks', 'Stop others editing things you are working on', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edcd-a188-49bb-8a08-78d86318cd70', 'Libs', 'Libs', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:libs', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edcd-a7d4-40dd-ae3e-78d86318cd70', 'Menus', 'Menus', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:menus', 'Build menus for your site', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 15:13:44'),
('4c94edcd-cd3c-4428-9327-78d86318cd70', 'Migrations', 'Migrations', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:migrations', '', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edcd-cde8-4d91-b5d5-78d86318cd70', 'Management', 'Setup', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:management', 'Configure Your site', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edcd-ed34-4a23-b4e2-78d86318cd70', 'Modules', 'Modules', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:modules', 'Add sections of output to your site with ease', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edce-6ba4-4246-900f-78d86318cd70', 'Themes', 'Themes', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:themes', 'Theme your site', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edce-f07c-4564-bc30-78d86318cd70', 'Newsletter', 'Newsletter', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:newsletter', 'Keep in contact with your user base', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edce-f8dc-4dd3-907f-78d86318cd70', 'Webmaster', 'Webmaster', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:webmaster', 'Manage your sites robots files and sitemaps', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edce-fa1c-4abb-9ca6-78d86318cd70', 'Routes', 'Routes', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:routes', 'Route pretty urls to your code', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4c94edce-fba0-4fee-bb03-78d86318cd70', 'Users', 'Users', 'Infinitas', 'infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:users', 'Manage your community', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4cbc4e7e-b798-4aad-bc22-16836318cd70', 'Emails', 'Emails', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:emails', 'Manage your emails', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4cbc74a9-8fe8-43da-aaa4-20786318cd70', 'Feed', 'Feed', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:feed', 'Provide RSS feeds of anything to your users', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4cbd6788-2c28-4339-8917-47b96318cd70', 'ShortUrls', 'ShortUrls', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:short_urls', 'Generate your own short urls', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4cdc2083-430c-42f1-be78-235e6318cd70', 'Backlinks', 'Backlinks', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:backlinks', 'Keep track of who is linking to you', 'MIT', '[]', '0.9', 0, 0, '2012-11-21 17:45:11', '2012-11-22 13:11:41'),
('4cdc2282-927c-46c3-81ee-247a6318cd70', 'Thickbox', 'Thickbox', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:thickbox', 'Add a thickbox effect to your Infinitas powered site with this easy to use plugin', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4cdc22c5-c058-4049-9dc7-247a6318cd70', 'WysiwygCkEditor', 'WysiwygCkEditor', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:wysiwyg_ck_editor', 'Make content editing easy with the CK Editor. Plug and play for your Infinitas powered site', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4cdc2320-49b4-417a-9dc5-247a6318cd70', 'WysiwygTinyMce', 'WysiwygTinyMce', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:wysiwyg_tiny_mce', 'Make content editing easy with the TinyMCE Editor. Plug and play for your Infinitas powere', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4cdc264b-9d50-42b4-834b-2a206318cd70', 'Gallery', 'Gallery', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:gallery', 'Create and manage image galleries for your infinitas powered site', 'MIT', '[]', '0.9', 0, 0, '2012-11-21 17:45:11', '2012-11-22 13:11:41'),
('4ce009fa-a76c-49f4-a488-120b6318cd70', 'Blog', 'Blog', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:blog', 'A blogging platform for your Infinitas powered website', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4ce00a63-4e10-4cf2-b8d8-120b6318cd70', 'Cms', 'Cms', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:cms', 'Content Management for your Infinitas powered website', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4ce1695f-5488-4a9f-a5b8-1e806318cd70', 'ViewCounter', 'ViewCounter', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:view_counter', 'Count the number of views a row has generated with some reporting available as modules in any plugin', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4ce2a40a-5d8c-4157-b39e-133c6318cd70', 'Configs', 'Configs', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:configs', 'Manage your websites configuration options from the backend', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4ce2a9b1-d348-4200-8828-15fb6318cd70', 'Contents', 'Contents', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:contents', 'Manage all the content on your Infinitas powered website', 'MIT', '[]', '0.9.3', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4cfe3fcf-600c-4ae2-b655-1bbd6318cd70', 'Crons', 'Crons', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:crons', 'Crons plugin manages cronjobs for your application', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4cfe4015-e438-488f-95bb-1bbd6318cd70', 'ServerStatus', 'ServerStatus', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:server_status', 'The server status plugin monitors your servers usage, with the ability to notify via email if anything strange is happening', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4e286dc3-4454-4526-af0a-18876318cd70', 'Charts', 'Charts', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:charts', 'Chart engine used to do the bulk of the work, making it easy to integrate your own custom chart libs''', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4e286f53-c380-4930-8c94-18876318cd70', 'Dev', 'Dev', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:dev', 'Collection of libs and helpers to make development easier. Things like profiling, debugging and more''', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4e287521-1b64-4feb-9e16-21136318cd70', 'Security', 'Security', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:security', 'This plugin handles the security aspects of the site. Things like how authentication works and blocking brute force logins''', 'MIT', '[]', '0.9.1', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4e28766e-9c54-40a6-818a-224c6318cd70', 'Trash', 'Trash', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:trash', 'Plugin to manage the deleted data on your site', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:12', '2012-11-22 01:03:08'),
('4e28772d-3420-468b-8cf0-23506318cd70', 'Xhprof', 'Xhprof', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:xhprof', 'Xhprof profiling for your site to help debug issues and speed things up', 'MIT', '[]', '0.9', 0, 0, '2012-11-21 17:45:12', '2012-11-22 13:11:41'),
('4e2df153-2ea0-4f70-84c2-3ca06318cd70', 'Dummy', 'Dummy', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:dummy', 'Generate dummyy data for testing', 'MIT', '[]', '0.9', 0, 0, '2012-11-21 17:45:11', '2012-11-22 13:11:41'),
('4e2df27b-7748-437c-b503-3f406318cd70', 'Twitter', 'Twitter', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:twitter', 'twitter plugin', 'MIT', '[]', '0.9', 0, 0, '2012-11-21 17:45:12', '2012-11-22 13:11:41'),
('4e2df334-f728-439b-ace6-412e6318cd70', 'GeoLocation', 'GeoLocation', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:geo_location', 'Help see where your users are and various ip / location conversion', 'MIT', '[]', '0.9', 1, 1, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4f57d948-2074-4bff-84d3-382b6318cd70', 'Shop', 'Shop', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:shop', 'A shopping cart powered by Infinitas', 'MIT', '[]', '0.9.2', 0, 0, '2012-11-21 17:45:12', '2012-11-22 13:11:41'),
('4f5a7ce3-93f0-40f7-ba86-3a5a6318cd70', 'DebugKit', 'DebugKit', 'Cake Software Foundation', 'http://cakephp.org', 'infinitas-cms.org/plugins/version/plugin:debug_kit', 'DebugKit provides a debugging toolbar and enhanced debugging tools for CakePHP applications.', 'MIT', '[]', '0.9', 1, 0, '2012-11-21 17:45:11', '2012-11-22 01:03:07'),
('4f5d4dcf-005c-4955-a26c-36d86318cd70', 'InfinitasFaq', 'InfinitasFaq', 'Infinitas', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:infinitas_faq', 'A plugin to create a faq section on your infinitas powered blog', 'MIT', '[]', '0.9', 0, 0, '2012-11-21 17:45:11', '2012-11-22 13:11:41'),
('5025228c-45bc-45d2-89fa-78136318cd70', 'InfinitasJobs', 'InfinitasJobs', 'Jose Diaz-Gonzalez', 'http://josediazgonzalez.com/', 'infinitas-cms.org/plugins/version/plugin:infinitas_jobs', 'Quick and easy job queues, based on delayed_job', 'MIT', '[]', '0.1.1', 0, 0, '2012-11-21 17:45:11', '2012-11-22 13:11:41'),
('508985bd-44f4-42d6-955e-0c0b6318cd70', 'InfinitasDocs', 'InfinitasDocs', 'dogmatic69', 'http://dogmatic69.com', 'infinitas-cms.org/plugins/version/plugin:infinitas_docs', 'Documentation viewer for Infinitas CMS', 'MIT', '[]', '0.1', 0, 0, '2012-11-21 17:45:11', '2012-11-22 13:11:41'),
('509c4a97-2968-4c3b-822c-16986318cd70', 'InfinitasPiwik', 'InfinitasPiwik', 'Infinitas CMS', 'http://infinitas-cms.org', 'infinitas-cms.org/plugins/version/plugin:infinitas_piwik', 'Piwik extension for Infinitas sites', 'MIT', '[]', '0.1', 1, 0, '2012-11-21 17:45:12', '2012-11-22 01:03:08');

DROP TABLE IF EXISTS `core_routes`;
CREATE TABLE IF NOT EXISTS `core_routes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `core` tinyint(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `prefix` varchar(100) DEFAULT NULL,
  `plugin` varchar(50) DEFAULT NULL,
  `controller` varchar(50) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `values` text NOT NULL,
  `pass` varchar(100) DEFAULT NULL,
  `rules` text NOT NULL,
  `force_backend` tinyint(1) NOT NULL DEFAULT '0',
  `force_frontend` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(150) DEFAULT NULL,
  `order_id` int(11) NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL,
  `theme_id` int(11) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `active_routes` (`ordering`,`active`,`theme_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

INSERT INTO `core_routes` (`id`, `core`, `name`, `url`, `prefix`, `plugin`, `controller`, `action`, `values`, `pass`, `rules`, `force_backend`, `force_frontend`, `layout`, `order_id`, `ordering`, `theme_id`, `active`, `created`, `modified`) VALUES
(1, 0, 'Home', '/', '', 'cms', 'cms_contents', 'view', '{"category":"general", "slug":"home-page"}', 'category,slug', '', 0, 0, '', 1, 1, NULL, 1, '2012-11-21 17:45:08', '2012-11-22 12:33:01'),
(2, 0, 'Pages', '/pages/*', NULL, 'contents', 'pages', 'display', '', NULL, '', 0, 1, NULL, 1, 2, NULL, 1, '2012-11-21 17:45:08', '2012-11-21 17:45:08'),
(3, 0, 'Contact Form', '/contact', NULL, 'newsletter', 'newsletters', 'contact', '', NULL, '', 0, 1, NULL, 1, 3, NULL, 1, '2012-11-21 17:45:08', '2012-11-21 17:45:08'),
(4, 0, 'Articles', '/articles/*', NULL, 'contents', 'global_categories', 'index', '', NULL, '', 0, 1, NULL, 1, 4, NULL, 1, '2012-11-21 17:45:08', '2012-11-21 17:45:08'),
(5, 0, 'Category View', '/category/:slug', NULL, 'contents', 'global_categories', 'view', '', 'slug', '', 0, 1, NULL, 1, 5, NULL, 1, '2012-11-21 17:45:08', '2012-11-21 17:45:08'),
(6, 0, 'CMS Content View', '/cms/:category/:slug', '', 'cms', 'cms_contents', 'view', '', 'category,slug', '', 0, 0, '', 1, 6, NULL, 1, '2012-11-21 17:45:08', '2012-11-22 14:15:59'),
(7, 0, 'Blog Post View', '/blog/:category/:slug', '', 'blog', 'blog_posts', 'view', '', 'category,slug', '', 0, 0, '', 1, 7, NULL, 1, '2012-11-21 17:45:08', '2012-11-22 12:19:12'),
(8, 0, 'Blog Post Dates', '/blog/archive/:year/*', NULL, 'blog', 'blog_post', 'index', '', 'year', '{"year":"[1][9]\\d\\d|20[0-9][0-9]"}', 0, 1, NULL, 1, 8, NULL, 1, '2012-11-21 17:45:08', '2012-11-21 17:45:08'),
(9, 0, 'Blog Post Tags', '/blog/tag/:tag', '', 'blog', 'blog_posts', 'index', '', 'tag', '', 0, 1, '', 1, 9, NULL, 1, '2012-11-21 17:45:08', '2012-11-22 11:11:47'),
(10, 0, 'Blog index', '/blog/*', '', 'blog', 'blog_posts', 'index', '', '', '', 0, 0, '', 1, 10, NULL, 1, '2012-11-21 17:45:08', '2012-11-22 12:19:51'),
(11, 0, 'Portfolio View', '/portfolio/:slug', NULL, 'portfolios', 'portfolios', 'view', '', 'slug', '', 0, 1, NULL, 1, 11, NULL, 1, '2012-11-21 17:45:08', '2012-11-21 17:45:08'),
(12, 0, 'Admin Dashboard', '/admin', 'admin', 'management', 'management', 'admin_site', '', '', '', 0, 0, '', 1, 11, NULL, 1, '2012-11-21 18:15:50', '2012-11-21 18:16:18');

DROP TABLE IF EXISTS `core_themes`;
CREATE TABLE IF NOT EXISTS `core_themes` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `author` varchar(150) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `update_url` varchar(255) DEFAULT NULL,
  `licence` varchar(100) NOT NULL,
  `default_layout` varchar(50) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `core` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_themes` (`id`, `name`, `description`, `author`, `url`, `update_url`, `licence`, `default_layout`, `active`, `core`, `created`, `modified`) VALUES
('2f5a3a81-f1cc-44b4-0000-199b6318cd63', 'infinitas', 'Infinitas admin theme', 'Infinitas CMS', 'http://infinitas-cms.org', 'http://infinitas-cms.org', '(c) Infinitas CMS', '', 1, 0, '2012-11-21 13:23:54', '2012-11-22 01:27:14');

DROP TABLE IF EXISTS `core_tickets`;
CREATE TABLE IF NOT EXISTS `core_tickets` (
  `id` varchar(36) NOT NULL,
  `data` text NOT NULL,
  `expires` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `core_trash`;
CREATE TABLE IF NOT EXISTS `core_trash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(100) NOT NULL,
  `foreign_key` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `deleted` datetime NOT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `core_users`;
CREATE TABLE IF NOT EXISTS `core_users` (
  `id` varchar(36) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `facebook_id` int(20) NOT NULL DEFAULT '0',
  `twitter_id` int(20) NOT NULL DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` varchar(36) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `browser` varchar(100) NOT NULL,
  `operating_system` varchar(50) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_click` datetime DEFAULT NULL,
  `country` varchar(150) NOT NULL,
  `city` varchar(150) NOT NULL,
  `is_mobile` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `time_zone` varchar(50) NOT NULL DEFAULT 'UTC',
  `full_name` varchar(255) DEFAULT NULL,
  `prefered_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `twitter_id` (`twitter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `core_users` (`id`, `username`, `email`, `password`, `facebook_id`, `twitter_id`, `birthday`, `active`, `group_id`, `ip_address`, `browser`, `operating_system`, `last_login`, `last_click`, `country`, `city`, `is_mobile`, `created`, `modified`, `time_zone`, `full_name`, `prefered_name`) VALUES
('50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', 'demo', 'demo@infinitas-cms.org', '5655edfd6288828c24290804388a6c6939c7350d', 0, 0, '1999-11-21', 1, '1', '192.168.1.78', 'Safari 536.11', 'Linux', '2012-11-22 17:12:59', '2012-11-22 17:13:10', '', '', 0, '2012-11-21 17:45:40', '2012-11-21 18:28:30', 'UTC', 'Admin Demo', 'Demo');

DROP TABLE IF EXISTS `dum_dummy_fields`;
CREATE TABLE IF NOT EXISTS `dum_dummy_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dummy_table_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `allow_null` tinyint(1) NOT NULL,
  `default` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(255) NOT NULL,
  `generator` varchar(100) DEFAULT NULL,
  `custom_min` varchar(100) DEFAULT NULL,
  `custom_max` varchar(100) DEFAULT NULL,
  `custom_variable` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `list` (`active`,`dummy_table_id`),
  KEY `details` (`dummy_table_id`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `dum_dummy_tables`;
CREATE TABLE IF NOT EXISTS `dum_dummy_tables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) DEFAULT NULL,
  `table` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `number` int(6) NOT NULL DEFAULT '10',
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `emails_email_accounts`;
CREATE TABLE IF NOT EXISTS `emails_email_accounts` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'My Account',
  `slug` varchar(100) NOT NULL,
  `server` varchar(150) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `ssl` tinyint(1) NOT NULL,
  `port` int(6) NOT NULL,
  `type` varchar(4) NOT NULL,
  `readonly` tinyint(1) NOT NULL,
  `user_id` varchar(36) NOT NULL,
  `system` tinyint(1) NOT NULL,
  `outgoing` tinyint(1) NOT NULL,
  `cron` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `gallery_images`;
CREATE TABLE IF NOT EXISTS `gallery_images` (
  `id` varchar(36) NOT NULL,
  `image` varchar(255) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `type` varchar(10) NOT NULL,
  `size` int(5) NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `global_categories`;
CREATE TABLE IF NOT EXISTS `global_categories` (
  `id` varchar(36) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` int(3) DEFAULT NULL,
  `item_count` int(11) NOT NULL DEFAULT '0',
  `parent_id` varchar(36) DEFAULT NULL,
  `lft` int(11) NOT NULL,
  `rght` int(11) NOT NULL,
  `path_depth` int(5) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tree_list_all` (`lft`,`id`,`rght`),
  KEY `cat_idx` (`active`,`group_id`),
  KEY `idx_access` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `global_categories` (`id`, `active`, `hide`, `group_id`, `item_count`, `parent_id`, `lft`, `rght`, `path_depth`, `views`, `created`, `modified`) VALUES
('00000000-3394-4e47-0010-000000000000', 1, 0, 1, 0, NULL, 1, 2, 0, 0, '2012-11-21 17:45:01', '2012-11-21 18:27:17');

DROP TABLE IF EXISTS `global_contents`;
CREATE TABLE IF NOT EXISTS `global_contents` (
  `id` varchar(36) NOT NULL,
  `model` varchar(100) NOT NULL,
  `foreign_key` varchar(36) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `introduction` text NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `dir` varchar(36) DEFAULT NULL,
  `full_text_search` text NOT NULL,
  `keyword_density` float(5,3) NOT NULL DEFAULT '0.000',
  `global_category_id` varchar(36) DEFAULT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `group_id` varchar(36) NOT NULL DEFAULT '0',
  `layout_id` varchar(36) NOT NULL,
  `author_id` varchar(36) DEFAULT NULL,
  `author_alias` varchar(50) NOT NULL,
  `editor_id` varchar(36) DEFAULT NULL,
  `editor_alias` varchar(50) NOT NULL,
  `canonical_url` text,
  `canonical_redirect` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content` (`model`,`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `global_contents` (`id`, `model`, `foreign_key`, `title`, `slug`, `introduction`, `body`, `image`, `dir`, `full_text_search`, `keyword_density`, `global_category_id`, `meta_keywords`, `meta_description`, `group_id`, `layout_id`, `author_id`, `author_alias`, `editor_id`, `editor_alias`, `canonical_url`, `canonical_redirect`, `created`, `modified`) VALUES
('00000000-3394-4e47-0011-000000000000', 'Contents.GlobalCategory', '00000000-3394-4e47-0010-000000000000', 'General', 'general', '<p>This is a general category page.</p>', '<p>This is a general category page with more detailed information</p>', NULL, NULL, 'general this a general category page more detailed information', 22.222, NULL, 'infinitas', 'infinitas', '', '00000000-3394-4e47-0012-000000000001', NULL, 'Infinitas', NULL, 'Infinitas', '', 1, '2012-11-21 17:45:01', '2012-11-21 18:27:17'),
('50ad8952-b470-45e2-808d-7e60c0a80102', 'Blog.BlogPost', '1', 'Post One', 'post-one', '', '<p>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque massa tellus, faucibus id porta in, porta id mauris. Integer nunc felis, laoreet sit amet eleifend quis, semper quis urna. Aenean iaculis, sem non rutrum pretium, lacus libero adipiscing tellus, quis interdum velit magna quis purus. Sed lectus ligula, mollis mattis tempor ac, rhoncus consectetur ligula. Nunc malesuada tortor id lorem lobortis posuere. Aenean a mauris ut quam suscipit interdum. Praesent in eleifend purus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vivamus velit lectus, cursus a tincidunt id, tempus eu ante. In elementum facilisis velit, ut consequat quam fermentum et. Nunc enim metus, fermentum non ornare in, egestas eget ipsum. Praesent nulla purus, iaculis sit amet sodales iaculis, convallis ut ligula. Quisque euismod varius tempor. Vestibulum tristique fermentum est, sit amet interdum sem blandit sed. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent justo mauris, vehicula eu semper nec, condimentum at justo.\r\n</p>\r\n<p>\r\nSuspendisse blandit risus ut elit pellentesque consequat. Fusce eget ligula dapibus magna volutpat hendrerit. Duis et quam eget tortor eleifend dictum. Donec varius nisl eget diam bibendum scelerisque. Suspendisse vel tortor erat, eu ornare sem. Nam sollicitudin enim vitae enim pretium molestie. Quisque in nisl augue, vitae mollis tellus. Cras volutpat condimentum lacus id dictum.\r\n</p>\r\n<p>\r\nPraesent aliquam mollis sem non porttitor. Suspendisse laoreet diam eu dui tempus et tristique metus semper. Pellentesque sit amet justo lacinia turpis rutrum hendrerit. Donec vel enim metus. Vivamus sem dui, feugiat at feugiat nec, auctor ut mauris. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris mauris metus, mattis ut hendrerit eget, facilisis a libero. In ante nulla, bibendum ac tincidunt eu, tristique eu nibh. Nam sit amet pulvinar lectus. Pellentesque aliquet magna id mi vehicula vel tempus risus tincidunt.\r\n</p>\r\n<p>\r\nCras id ipsum erat. Donec ultricies dictum neque sed sollicitudin. Quisque consequat risus nec velit vestibulum ut vulputate dolor semper. Donec venenatis elementum justo, at vehicula nibh vehicula luctus. Mauris vehicula metus vitae mauris volutpat auctor. In congue mauris eget ante vehicula eu tincidunt justo sollicitudin. Mauris bibendum semper risus vel aliquet. In ultricies aliquet nibh at fringilla. Aliquam malesuada gravida magna et blandit. Integer vitae risus ac dui aliquet sollicitudin. Donec bibendum, quam vel aliquet dapibus, neque metus semper lacus, ac molestie libero erat in velit.\r\n</p>\r\n<p>\r\nPellentesque accumsan nibh vitae elit egestas sed auctor ipsum porta. Mauris sed augue id eros interdum ullamcorper tempor auctor lacus. Cras fermentum augue eget purus mattis ac fermentum metus sagittis. Suspendisse accumsan arcu ac elit adipiscing pulvinar. Vivamus lacus quam, auctor non sodales quis, egestas nec erat. Mauris nisl turpis, rutrum vel mattis at, malesuada id lorem. Sed vel lorem id nisi dapibus scelerisque. Phasellus dapibus arcu sit amet tortor accumsan ac varius ipsum semper. Cras nec nibh turpis, sed adipiscing felis.\r\n</p>', NULL, NULL, 'post one  lorem ipsum dolor sit amet  consectetur adipiscing elit  quisque massa tellus  faucibus id porta  porta id mauris  integer nunc felis  laoreet sit amet eleifend quis  semper quis urna  aenean iaculis  sem non rutrum pretium  lacus libero adipiscing tellus  quis interdum velit magna quis purus  sed lectus ligula  mollis mattis tempor ac  rhoncus consectetur ligula  nunc malesuada tortor id lorem lobortis posuere  aenean mauris ut quam suscipit interdum  praesent eleifend purus  vestibulum ante ipsum primis faucibus orci luctus et ultrices posuere cubilia curae  vivamus velit lectus  cursus tincidunt id  tempus eu ante  elementum facilisis velit  ut consequat quam fermentum et  nunc enim metus  fermentum non ornare  egestas eget ipsum  praesent nulla purus  iaculis sit amet sodales iaculis  convallis ut ligula  quisque euismod varius tempor  vestibulum tristique fermentum est  sit amet interdum sem blandit sed  pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas  praesent justo mauris  vehicula eu semper nec  condimentum justo    suspendisse blandit risus ut elit pellentesque consequat  fusce eget ligula dapibus magna volutpat hendrerit  duis et quam eget tortor eleifend dictum  donec varius nisl eget diam bibendum scelerisque  suspendisse vel tortor erat  eu ornare sem  nam sollicitudin enim vitae enim pretium molestie  quisque nisl augue  vitae mollis tellus  cras volutpat condimentum lacus id dictum    praesent aliquam mollis sem non porttitor  suspendisse laoreet diam eu dui tempus et tristique metus semper  pellentesque sit amet justo lacinia turpis rutrum hendrerit  donec vel enim metus  vivamus sem dui  feugiat feugiat nec  auctor ut mauris  lorem ipsum dolor sit amet  consectetur adipiscing elit  mauris mauris metus  mattis ut hendrerit eget  facilisis libero  ante nulla  bibendum ac tincidunt eu  tristique eu nibh  nam sit amet pulvinar lectus  pellentesque aliquet magna id mi vehicula vel tempus risus tincidunt    cras id ipsum erat  donec ultricies dictum neque sed sollicitudin  quisque consequat risus nec velit vestibulum ut vulputate dolor semper  donec venenatis elementum justo  vehicula nibh vehicula luctus  mauris vehicula metus vitae mauris volutpat auctor  congue mauris eget ante vehicula eu tincidunt justo sollicitudin  mauris bibendum semper risus vel aliquet  ultricies aliquet nibh fringilla  aliquam malesuada gravida magna et blandit  integer vitae risus ac dui aliquet sollicitudin  donec bibendum  quam vel aliquet dapibus  neque metus semper lacus  ac molestie libero erat velit    pellentesque accumsan nibh vitae elit egestas sed auctor ipsum porta  mauris sed augue id eros interdum ullamcorper tempor auctor lacus  cras fermentum augue eget purus mattis ac fermentum metus sagittis  suspendisse accumsan arcu ac elit adipiscing pulvinar  vivamus lacus quam  auctor non sodales quis  egestas nec erat  mauris nisl turpis  rutrum vel mattis  malesuada id lorem  sed vel lorem id nisi dapibus scelerisque  phasellus dapibus arcu sit amet tortor accumsan ac varius ipsum semper  cras nec nibh turpis  sed adipiscing felis  ', 0.360, '00000000-3394-4e47-0010-000000000000', '', '', '', '00000000-3394-4e47-0012-000000000003', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '', 0, '2012-11-22 02:09:22', '2012-11-22 02:19:56'),
('50ad8c0a-e738-49c8-82a8-78b1c0a80102', 'Blog.BlogPost', '2', 'Post Two', 'post-two', '', '<p>\r\nBlog posts can have an image attached to them which can be used to highlight the post or give a visual clue as to what the post is about. Using the built in mustache templates you can dynamically alter the page to show the image only when it has been uploaded. Additional images can also be inserted into the body of a post using HTML or a WYSIWYG editor.\r\n</p>\r\n<p><img src="http://infinitas-cms.org/files/tmp/ckeditor.png" alt="Inline example image"/></p>\r\n<p>\r\nSed dignissim magna dictum augue feugiat ut sodales est pretium. Sed in neque mauris. Fusce sit amet faucibus sem. Aliquam sit amet venenatis ante. Sed nec metus purus. Nullam porta nulla quam. In convallis, ipsum eget varius tempor, sapien ante gravida lorem, et consectetur mauris enim nec lacus. Proin enim mi, commodo eu ultrices et, condimentum sed purus. Proin vel enim sed lacus faucibus dictum. Etiam interdum, neque at pharetra dapibus, elit justo varius lectus, a malesuada diam turpis non dui. Nam sollicitudin ultrices condimentum. Sed tincidunt adipiscing velit eu convallis. Nullam faucibus euismod felis, a ultricies ligula sodales vitae. Fusce ut elit mi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\r\n</p>\r\n<p>\r\nMaecenas mattis consectetur massa, eget mattis sapien aliquam eu. Nunc at odio ante. Fusce a justo augue. Duis nulla eros, placerat sed ullamcorper quis, ultricies at libero. Ut ultrices lacinia ultricies. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed quis mi augue, ut mattis leo. Maecenas pulvinar dictum vestibulum.\r\n</p>\r\n<p>\r\nMaecenas at enim turpis, quis dapibus sem. Etiam quis sem metus. Morbi faucibus metus eget neque dapibus sed laoreet turpis tristique. Aenean condimentum lacus vitae tellus tincidunt at venenatis ligula tristique. Fusce eu diam ipsum, a molestie justo. In ullamcorper accumsan neque, et dignissim lorem pharetra vitae. Donec interdum velit eget purus accumsan feugiat. Donec fringilla dictum semper. Duis placerat elementum luctus. Cras vel justo commodo risus lacinia adipiscing. Mauris pellentesque, risus sed varius tincidunt, eros diam porta massa, quis tristique justo ligula consequat arcu. Proin eget vulputate elit. Praesent ac augue purus, sit amet dapibus turpis. In vel orci quis erat tristique tempor sed et nisl. Aenean condimentum, sapien nec rutrum eleifend, ante dolor dignissim felis, in pharetra tortor diam non leo. Curabitur facilisis ante id quam hendrerit a malesuada leo laoreet.\r\n</p>\r\n<p>\r\nDonec ut nibh velit. Proin ac diam ac leo sagittis pulvinar et eu risus. Nunc leo sem, vestibulum et consectetur eget, rutrum eget purus. Duis ac turpis nec tortor feugiat feugiat a ac felis. Aenean turpis nunc, fermentum ac eleifend quis, fringilla in massa. Phasellus volutpat lorem at ligula tincidunt porta. Aenean in nulla ac ante dictum fringilla. Etiam eu libero sem, ut malesuada lacus. Cras scelerisque ligula et metus consectetur eget gravida massa ultricies. Donec convallis odio vitae sem sodales ac dictum dolor placerat. Praesent commodo ultricies nisl, eget consectetur metus porttitor at.\r\n</p>', 'map.png', '50ad8c0a-e738-49c8-82a8-78b1c0a80102', 'post two  blog posts have image attached them can used highlight post give visual clue to  post about  using built mustache templates can dynamically alter page show image when has uploaded  additional images also inserted  body a post using html a wysiwyg editor     sed dignissim magna dictum augue feugiat ut sodales est pretium  sed neque mauris  fusce sit amet faucibus sem  aliquam sit amet venenatis ante  sed nec metus purus  nullam porta nulla quam  convallis  ipsum eget varius tempor  sapien ante gravida lorem  et consectetur mauris enim nec lacus  proin enim mi  commodo eu ultrices et  condimentum sed purus  proin vel enim sed lacus faucibus dictum  etiam interdum  neque pharetra dapibus  elit justo varius lectus  malesuada diam turpis non dui  nam sollicitudin ultrices condimentum  sed tincidunt adipiscing velit eu convallis  nullam faucibus euismod felis  ultricies ligula sodales vitae  fusce ut elit mi  class aptent taciti sociosqu ad litora torquent per conubia nostra  per inceptos himenaeos    maecenas mattis consectetur massa  eget mattis sapien aliquam eu  nunc odio ante  fusce justo augue  duis nulla eros  placerat sed ullamcorper quis  ultricies libero  ut ultrices lacinia ultricies  pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas  sed quis mi augue  ut mattis leo  maecenas pulvinar dictum vestibulum    maecenas enim turpis  quis dapibus sem  etiam quis sem metus  morbi faucibus metus eget neque dapibus sed laoreet turpis tristique  aenean condimentum lacus vitae tellus tincidunt venenatis ligula tristique  fusce eu diam ipsum  molestie justo  ullamcorper accumsan neque  et dignissim lorem pharetra vitae  donec interdum velit eget purus accumsan feugiat  donec fringilla dictum semper  duis placerat elementum luctus  cras vel justo commodo risus lacinia adipiscing  mauris pellentesque  risus sed varius tincidunt  eros diam porta massa  quis tristique justo ligula consequat arcu  proin eget vulputate elit  praesent ac augue purus  sit amet dapibus turpis  vel orci quis erat tristique tempor sed et nisl  aenean condimentum  sapien nec rutrum eleifend  ante dolor dignissim felis  pharetra tortor diam non leo  curabitur facilisis ante id quam hendrerit malesuada leo laoreet    donec ut nibh velit  proin ac diam ac leo sagittis pulvinar et eu risus  nunc leo sem  vestibulum et consectetur eget  rutrum eget purus  duis ac turpis nec tortor feugiat feugiat ac felis  aenean turpis nunc  fermentum ac eleifend quis  fringilla massa  phasellus volutpat lorem ligula tincidunt porta  aenean nulla ac ante dictum fringilla  etiam eu libero sem  ut malesuada lacus  cras scelerisque ligula et metus consectetur eget gravida massa ultricies  donec convallis odio vitae sem sodales ac dictum dolor placerat  praesent commodo ultricies nisl  eget consectetur metus porttitor  ', 0.386, '00000000-3394-4e47-0010-000000000000', '', '', '', '00000000-3394-4e47-0012-000000000003', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '', 0, '2012-11-22 02:20:57', '2012-11-22 12:26:57'),
('50ad8c54-254c-4f55-9b25-78b5c0a80102', 'Blog.BlogPost', '3', 'Post Three', 'post-three', '', '<p>\r\nThe <code>latest post</code> will show its <strong>entire contents</strong> by default when viewing the paginated list of posts. This can be <a href="/admin/configs">configured</a> to be truncated like the other posts in the list, or disable truncation showing the full contents of every post.\r\n</p>\r\n<p>\r\nPhasellus convallis enim malesuada purus vehicula ultrices. Ut mi sapien, dignissim eu blandit at, euismod ut odio. Fusce venenatis, lectus pretium dictum varius, eros nisl vulputate lectus, ut molestie dui turpis quis diam. Fusce fermentum mi vel massa auctor varius. Nunc cursus semper nulla, eget mollis justo pharetra in. Donec pellentesque viverra metus in convallis. Duis rutrum, magna vitae aliquet tempus, urna diam suscipit ante, a aliquam ante ligula nec purus. Suspendisse vel libero justo, sed vestibulum metus. Vestibulum sed mauris sapien.\r\n</p>\r\n<p>\r\nVestibulum rhoncus, nisi sed molestie iaculis, magna lorem convallis nibh, vel ultrices urna orci nec enim. Quisque eget justo purus. Nam varius libero in purus egestas ut fringilla justo malesuada. Sed accumsan lacinia rhoncus. Integer iaculis elit quis dolor vulputate vulputate. Duis pulvinar, lacus ut convallis tincidunt, justo mi gravida libero, egestas malesuada nibh sem ac dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Etiam luctus egestas cursus. Praesent at velit sit amet enim auctor euismod. Donec congue quam sed tellus elementum mollis. Nulla nisl libero, luctus dictum aliquet et, condimentum quis sem. Quisque vulputate placerat nunc vel imperdiet. Etiam ut lectus ut lectus tincidunt aliquam eget non velit.\r\n</p>\r\n<p>\r\nNullam interdum faucibus dapibus. Cras blandit odio vitae sem fermentum vel gravida odio vestibulum. In vehicula viverra libero, nec porttitor erat tristique sed. Vivamus et metus ut mauris tristique lobortis sit amet faucibus justo. Vestibulum aliquet ultrices suscipit. Morbi in massa justo. Nullam mollis magna tincidunt velit accumsan faucibus.\r\n</p>\r\n<p>\r\nPhasellus mollis consectetur purus, et sodales mauris porta nec. Nunc ultricies magna vel neque consectetur vitae porttitor mi molestie. Curabitur at ante at eros gravida accumsan. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla ipsum felis, feugiat quis interdum eget, pharetra et neque. Suspendisse potenti. Vestibulum gravida tempus augue, at euismod dolor sollicitudin malesuada. Curabitur imperdiet orci leo. Mauris sed eros ac lectus consectetur auctor pharetra in lectus. Integer purus justo, cursus vitae rutrum nec, dictum porta massa. Aliquam ac auctor ligula.\r\n</p>', NULL, NULL, 'post three  latest post show entire contents default viewing paginated list posts  can configured be truncated  other posts  list  disable truncation showing full contents every post    phasellus convallis enim malesuada purus vehicula ultrices  ut mi sapien  dignissim eu blandit  euismod ut odio  fusce venenatis  lectus pretium dictum varius  eros nisl vulputate lectus  ut molestie dui turpis quis diam  fusce fermentum mi vel massa auctor varius  nunc cursus semper nulla  eget mollis justo pharetra  donec pellentesque viverra metus convallis  duis rutrum  magna vitae aliquet tempus  urna diam suscipit ante  aliquam ante ligula nec purus  suspendisse vel libero justo  sed vestibulum metus  vestibulum sed mauris sapien    vestibulum rhoncus  nisi sed molestie iaculis  magna lorem convallis nibh  vel ultrices urna orci nec enim  quisque eget justo purus  nam varius libero purus egestas ut fringilla justo malesuada  sed accumsan lacinia rhoncus  integer iaculis elit quis dolor vulputate vulputate  duis pulvinar  lacus ut convallis tincidunt  justo mi gravida libero  egestas malesuada nibh sem ac dui  vestibulum ante ipsum primis faucibus orci luctus et ultrices posuere cubilia curae  etiam luctus egestas cursus  praesent velit sit amet enim auctor euismod  donec congue quam sed tellus elementum mollis  nulla nisl libero  luctus dictum aliquet et  condimentum quis sem  quisque vulputate placerat nunc vel imperdiet  etiam ut lectus ut lectus tincidunt aliquam eget non velit    nullam interdum faucibus dapibus  cras blandit odio vitae sem fermentum vel gravida odio vestibulum  vehicula viverra libero  nec porttitor erat tristique sed  vivamus et metus ut mauris tristique lobortis sit amet faucibus justo  vestibulum aliquet ultrices suscipit  morbi massa justo  nullam mollis magna tincidunt velit accumsan faucibus    phasellus mollis consectetur purus  et sodales mauris porta nec  nunc ultricies magna vel neque consectetur vitae porttitor mi molestie  curabitur ante eros gravida accumsan  class aptent taciti sociosqu ad litora torquent per conubia nostra  per inceptos himenaeos  nulla ipsum felis  feugiat quis interdum eget  pharetra et neque  suspendisse potenti  vestibulum gravida tempus augue  euismod dolor sollicitudin malesuada  curabitur imperdiet orci leo  mauris sed eros ac lectus consectetur auctor pharetra lectus  integer purus justo  cursus vitae rutrum nec  dictum porta massa  aliquam ac auctor ligula  ', 0.467, '00000000-3394-4e47-0010-000000000000', '', '', '', '00000000-3394-4e47-0012-000000000003', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '', 0, '2012-11-22 02:22:12', '2012-11-22 12:29:07'),
('50ae1bd7-ffe0-4f53-9143-78acc0a80102', 'Cms.CmsContent', '50ae1bd7-c268-4c2a-9ca8-78acc0a80102', 'Welcome', 'home-page', 'home page', '{{%UNESCAPED}}\r\n{{%DOT-NOTATION}}\r\n<div class="hero-unit">\r\n        <h1>{{content.CmsContent.title}}</h1>\r\n        <p>This is a page from the Cms plugin set as the homepage through custom routing. It makes use of a simple layout template and shows how it is possible to include variable such as the author, <em>{{content.ContentAuthor.username}}</em>, within the markup.</p>\r\n        <p><a class="btn btn-primary btn-large" href="/admin/cms">{{infinitasJsData.config.Website.read_more}}</a></p>\r\n</div>\r\n<p>Below is some content that has been loaded as a module. These are small <u>dynamic blocks of markup</u> that can be placed all over the site and controlled from the backend. The module has been configured to show the 3 newest posts from the blog plugin, although it could be configured to show the latest content from just about any plugin.</p>\r\n\r\n<p>The site contains a number of other modules too. Some are not displayed and can be used for placing things like <a href="http://infinitas-cms.org/infintias_docs/Google">Google analytics</a> or <a href="http://infinitas-cms.org/infintias_docs/InfinitasPiwik">Piwik</a> tracking code. Some of the other modules that can be seen include the <code>menu bar</code> and <code>login form</code> at the top of the page. <a href="http://infinitas-cms.org/infintias_docs/Modules">Modules</a> can be configured to only show on particular pages, such as the <code>login</code>. It has been set to only show on the home page. You can also configure modules to show for particular types of users, such as <code>guests</code>, <code>logged in users</code> or <code>admins</code>.</p>', NULL, NULL, 'welcome    unescaped      dot notation          content cmscontent title       is page  cms plugin set  homepage through custom routing  makes use a simple layout template shows it possible include variable such  author    content contentauthor username    within markup        infinitasjsdata config website read more    below some content has loaded a module  are small dynamic blocks markup can placed over site controlled  backend  module been configured show   newest posts  blog plugin  although could configured show latest content just any plugin   site contains number other modules  are displayed can used placing things google analytics piwik tracking code  of other modules can seen include menu bar login form  top  page  modules be configured only show particular pages  such  login  has set only show  home page  can configure modules show particular types users  such guests  logged users admins ', 1.031, '00000000-3394-4e47-0010-000000000000', '', '', '', '50ae1c38-fb4c-4346-a524-7951c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '', 0, '2012-11-22 12:34:31', '2012-11-22 13:42:56'),
('50ae32e3-8fb8-49ff-8b3d-78bdc0a80102', 'Cms.CmsContent', '50ae32e3-85f0-4cf7-b6b2-78bdc0a80102', 'About Infinitas', 'about', '<p>Infinitas is built using the CakePHP framework and a lot of decoupled plugins. Virtually everything can be configured and managed from the backend, from the site name and meta data through to themes and plugins.</p>', '<p>This demo installation has only a few of the available plugins installed. Besides the core which provides the inner workings, this site is using the Cms plugin (for pages like this one), along with the <a href="/blog">Blog</a> plugin which has a few posts showing of a few of the built in features</p>\r\n\r\n<p>Infinitas does a lot of the ground work making it much easier to develop additional plugins. Most of the backed for plugins can be automatically generated when following conventions for development. There are a number of plugins to aid development, such as the Xhprof plugin for easy profiling or the Dummy data plugin for generating masses of dummy data for testing.</p>\r\n\r\n<p>Some of the built in functionality includes email integration for receiving emails, the Newsletter plugin is for running email campaigns and is nicely integrated so that you can easily include dynamic content such as the latest post or products in your emails. Much of the SEO related work is handled by the core taking the guess work out of your sites marketing. For more advanced sites there is the Crons plugin for running automated tasks periodically. Have a look at the <a href="http://infinitas-cms.org">main site</a> for more details.</p>\r\n\r\n<p>There are quite a few other plugins available, from simple links like light boxes for images to user tracking with 3rd party tools like Google analytics or Piwik. There is also an eCommerce, Image gallery and FAQ plugin along with plugins for WYSIWG editors such as CkEdit or TinyMCE.</p>', NULL, NULL, 'about infinitas this demo installation only few  available plugins installed  besides core provides inner workings  site using cms plugin  pages this one   along  blog plugin has few posts showing a few  built features  infinitas a lot  ground work making much easier develop additional plugins  of backed plugins be automatically generated following conventions development  are number plugins aid development  such  xhprof plugin easy profiling  dummy data plugin generating masses dummy data testing   of built functionality includes email integration receiving emails  newsletter plugin for running email campaigns is nicely integrated that can easily include dynamic content such  latest post products your emails  much  seo related work handled  core taking guess work out your sites marketing  more advanced sites is crons plugin running automated tasks periodically  a look  main site more details   are quite few plugins available  simple links light boxes images user tracking  rd party tools google analytics piwik  is an ecommerce  image gallery faq plugin along plugins wysiwg editors such ckedit tinymce ', 1.036, '00000000-3394-4e47-0010-000000000000', '', '', '', '00000000-3394-4e47-0012-000000000005', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '', 0, '2012-11-22 14:12:51', '2012-11-22 14:18:15'),
('50ae3e3c-c424-4b82-8a25-78c7c0a80102', 'Cms.CmsContent', '50ae3e3c-b804-4c28-ad21-78c7c0a80102', 'Admin backend access', 'admin-backend', '', '<p>You can access the <a href="/admin">admin backed</a> and see how everything has been setup and what is available.</p>\r\n\r\n<p>The credentials for login are as follows:</br>\r\n<dl class="dl-horizontal">\r\n  <dt>Username</dt>\r\n  <dd>demo</dd>\r\n  <dt>Password</dt>\r\n  <dd>demo</dd>\r\n</dl>\r\n</p>\r\n<p class="text-warning">The demo site is <strong>reset every 30 minutes</strong>. Please keep this in mind as it may happen as you are trying to change something and those changes would be lost.</p>\r\n<p>If you have any problems with the demo site please let us know on <code>#infinitas</code> on Freenode, or <code>@infinit8s</code> on twitter.</p>', NULL, NULL, 'admin backend access you access admin backed see everything been setup what available   credentials login as follows    username  demo  password  demo   demo site reset    minutes  please keep in mind it happen you trying change something those changes be lost  you any problems  demo site please us know  infinitas freenode   infinit s twitter ', 2.778, '00000000-3394-4e47-0010-000000000000', '', '', '', '00000000-3394-4e47-0012-000000000005', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '', '', 0, '2012-11-22 15:01:16', '2012-11-22 15:12:40');

DROP TABLE IF EXISTS `global_feeds`;
CREATE TABLE IF NOT EXISTS `global_feeds` (
  `id` varchar(36) NOT NULL,
  `plugin` varchar(100) DEFAULT NULL,
  `model` varchar(100) NOT NULL,
  `controller` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `fields` text NOT NULL,
  `conditions` text NOT NULL,
  `order` text NOT NULL,
  `limit` int(10) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` int(11) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `global_feeds_feeds`;
CREATE TABLE IF NOT EXISTS `global_feeds_feeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `main_feed_id` int(11) NOT NULL,
  `sub_feed_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `global_layouts`;
CREATE TABLE IF NOT EXISTS `global_layouts` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `model` varchar(100) NOT NULL,
  `auto_load` varchar(50) DEFAULT NULL,
  `css` text NOT NULL,
  `html` text NOT NULL,
  `php` text NOT NULL,
  `content_count` int(9) NOT NULL DEFAULT '0',
  `theme_id` varchar(36) DEFAULT NULL,
  `layout` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `global_layouts` (`id`, `name`, `model`, `auto_load`, `css`, `html`, `php`, `content_count`, `theme_id`, `layout`, `created`, `modified`) VALUES
('00000000-3394-4e47-0012-000000000000', 'Category Index', 'Contents.GlobalCateogry', 'index', '', '<div id="main-content-full">\r\n	<h1>Articles</h1>\r\n	<div class="main-ruler"></div>\r\n	<p>Below is a list of the categories that content has been filed under.  Click a category to see content within it.</p>\r\n	<!--<ul class="button-list">\r\n		<li><a href="#" id="button-current">All</a></li>\r\n		<li><a href="#">Websites</a></li>\r\n		<li><a href="#">Branding</a></li>\r\n		<li><a href="#">Illustration</a></li>\r\n		<li><a href="#">Photography</a></li>\r\n	</ul>-->\r\n	<div class="clear"></div>\r\n	<div class="section narrow">\r\n		{{#categories}}\r\n			{{%UNESCAPED}}{{%DOT-NOTATION}}\r\n			<div class="three-col">\r\n				<h3><a href="{{GlobalCategory.url}}">{{GlobalCategory.title}}</a></h3>\r\n				<a href="{{GlobalCategory.url}}" title="{{GlobalCategory.title}}">\r\n					<img class="img-box-large feature-img" alt="{{GlobalCategory.title}}" src="{{GlobalCategory.content_image_path_medium}}" width="276px" height="116px">\r\n				</a>\r\n				<p class="no-pad">{{GlobalCategory.body}}</p>\r\n				<a href="{{GlobalCategory.url}}" class="arrow-link">View Category</a>\r\n			</div>\r\n			<div class="ruler"></div>\r\n		{{/categories}}\r\n	</div>\r\n	<div class="clear"></div>\r\n	{{paginationNavigation}}\r\n</div>', '', 0, NULL, NULL, '2012-11-21 17:45:01', '2012-11-21 17:45:01'),
('00000000-3394-4e47-0012-000000000001', 'Category View', 'Contents.GlobalCateogry', NULL, '', '{{%UNESCAPED}}{{%DOT-NOTATION}} \r\n<div id="post-list">\r\n	<h1>{{category.GlobalCategory.title}}</h1>\r\n	<div class="post-meta">\r\n		<ul>\r\n			<li class="meta-date ie6fix">{{category.GlobalCategory.created}}</li>\r\n			<li class="meta-author ie6fix">{{category.GlobalCategory.author}}</li>\r\n			<li class="meta-items ie6fix">{{category.GlobalCategory.item_count}}</li>\r\n		</ul>\r\n		<div class="clear"></div>				\r\n	</div>\r\n	{{category.GlobalCategory.body}}\r\n	<div class="main-ruler"></div>\r\n</div>', '', 0, NULL, NULL, '2012-11-21 17:45:01', '2012-11-21 17:45:01'),
('00000000-3394-4e47-0012-000000000002', 'Blog Index', 'Blog.BlogPost', 'index', '', '{{%UNESCAPED}}\r\n<div class="span12">\r\n	{{#posts}}\r\n		{{%DOT-NOTATION}}\r\n		<div class="post">\r\n			<div class="row">\r\n				<h2>{{BlogPost.title_link}}</h2>\r\n				{{#GlobalContent.image}}\r\n					<div class="feat-img span2">\r\n						<img src="{{BlogPost.content_image_path_full}}" title="{{BlogPost.title}}" alt="{{BlogPost.title}}">\r\n					</div>\r\n					<div class="details span10">\r\n				{{/GlobalContent.image}}\r\n				{{^GlobalContent.image}}\r\n					<div class="details span12">\r\n				{{/GlobalContent.image}}\r\n					{{BlogPost.body}}\r\n				</div>\r\n				<a class="btn pull-right" href="{{BlogPost.url}}">{{infinitasJsData.config.Website.read_more}}</a>\r\n			</div>\r\n		</div>\r\n	{{/posts}}\r\n\r\n	{{^posts}}\r\n		<div class="row">\r\n			No content found\r\n		</div>\r\n	{{/posts}}\r\n	<div class="row">\r\n		{{paginationNavigation}}\r\n	</div>\r\n</div>', '', 0, '', '', '2012-11-21 17:45:01', '2012-11-22 13:44:54'),
('00000000-3394-4e47-0012-000000000003', 'Blog View', 'Blog.BlogPost', '', '', '{{%UNESCAPED}}\r\n<div class="span12">\r\n	{{#post}}\r\n		{{%DOT-NOTATION}}\r\n		<div class="post">\r\n			<div class="row">\r\n				<h2>{{BlogPost.title_link}}</h2>\r\n				{{#GlobalContent.image}}\r\n					<div class="post-img span12">\r\n						<img src="{{BlogPost.content_image_path_full}}" title="{{BlogPost.title}}" alt="{{BlogPost.title}}">\r\n					</div>\r\n				{{/GlobalContent.image}}\r\n				<div class="details span12">\r\n					{{BlogPost.body}}\r\n				</div>\r\n				<a class="btn pull-right" href="{{BlogPost.url}}">{{infinitasJsData.config.Website.read_more}}</a>\r\n			</div>\r\n		</div>\r\n	{{/post}}\r\n\r\n	{{^post}}\r\n		<div class="row">\r\n			No content found\r\n		</div>\r\n	{{/post}}\r\n</div>', '', 0, '', '', '2012-11-21 17:45:01', '2012-11-22 13:43:33'),
('00000000-3394-4e47-0012-000000000004', 'Cms Index', 'Cms.CmsContent', 'index', '', '{{%UNESCAPED}}{{%DOT-NOTATION}}\r\n<div id="post-list">\r\n	<h1>{content.CmsContent.title}</h1>\r\n	<div class="post-meta">\r\n		<ul>\r\n			<li class="meta-date ie6fix">{content.CmsContent.created}</li>\r\n			<li class="meta-author ie6fix">{content.CmsContent.author}</li>\r\n			<li class="meta-tag ie6fix">{content.CmsContent.tags}</li>\r\n			<li class="meta-comments ie6fix">{content.CmsContent.comment_count}</li>\r\n		</ul>\r\n		<div class="clear"></div>				\r\n	</div>\r\n	{content.CmsContent.body}\r\n	<div class="main-ruler"></div>\r\n</div>', '', 0, NULL, NULL, '2012-11-21 17:45:01', '2012-11-21 17:45:01'),
('00000000-3394-4e47-0012-000000000005', 'Cms View', 'Cms.CmsContent', '', '', '{{%UNESCAPED}}\r\n<div class="span12">\r\n	{{#content}}\r\n		{{%DOT-NOTATION}}\r\n		<div class="row">\r\n			<h2>{{CmsContent.title}}</h2>\r\n			{{#GlobalContent.image}}\r\n				<div class="post-img span12">\r\n					<img src="{{CmsContent.content_image_path_full}}" title="{{CmsContent.title}}" alt="{{CmsContent.title}}">\r\n				</div>\r\n			{{/GlobalContent.image}}\r\n			<div class="details span12">\r\n				{{CmsContent.body}}\r\n			</div>\r\n		</div>\r\n	{{/content}}\r\n</div>', '', 0, '', '', '2012-11-21 17:45:01', '2012-11-22 15:07:10'),
('00000000-3394-4e47-0012-000000000006', 'Gallery Slider', 'Gallery.Image', NULL, '', '{{%UNESCAPED}}{{%DOT-NOTATION}}\r\n<div id="stage-wrap">\r\n	<div id="stage">\r\n		<div class="anythingSlider">\r\n			<div class="wrapper">\r\n				<ul>\r\n					{{#galleryImages}}\r\n						<li>\r\n							{{#Image.even}}\r\n								<div class="slide-feature round-all fr">{{Image.full_image}}</div>\r\n								<div class="slide-content fl">\r\n									<h2>{{Image.title}}</h2>\r\n									{{Image.body}}\r\n								</div>\r\n							{{/Image.even}}\r\n							{{^Image.even}}\r\n								<div class="slide-feature round-all fl">{{Image.full_image}}</div>\r\n								<div class="slide-content fr">\r\n									<h2>{{Image.title}}</h2>\r\n									{{Image.body}}\r\n								</div>\r\n							{{/Image.even}}\r\n						</li>\r\n					{{/galleryImages}}\r\n				</ul>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>', '', 0, NULL, NULL, '2012-11-21 17:45:01', '2012-11-21 17:45:01'),
('00000000-3394-4e47-0012-000000000007', 'Portfolio Index', 'Portfolios.Portfolio', 'index', '', '{{%UNESCAPED}}{{%DOT-NOTATION}}\r\n', '', 0, NULL, NULL, '2012-11-21 17:45:01', '2012-11-21 17:45:01'),
('00000000-3394-4e47-0012-000000000008', 'Portfolio View', 'Portfolios.Portfolio', NULL, '', '{{%UNESCAPED}}{{%DOT-NOTATION}}\r\n', '', 0, NULL, NULL, '2012-11-21 17:45:01', '2012-11-21 17:45:01'),
('50ae1c38-fb4c-4346-a524-7951c0a80102', 'Cms Blank', 'Cms.CmsContent', '', '', '{{%UNESCAPED}}\r\n{{%DOT-NOTATION}}\r\n{{content.CmsContent.body}}', '', 0, '', '', '2012-11-22 12:36:08', '2012-11-22 12:38:17');

DROP TABLE IF EXISTS `global_locks`;
CREATE TABLE IF NOT EXISTS `global_locks` (
  `id` varchar(36) NOT NULL,
  `class` varchar(128) NOT NULL,
  `foreign_key` varchar(36) NOT NULL,
  `user_id` varchar(36) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lock` (`class`,`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `global_locks` (`id`, `class`, `foreign_key`, `user_id`, `created`) VALUES
('50ad1cc6-20c0-495b-8ff1-7e73c0a80102', 'Contents.GlobalCategory', '00000000-3394-4e47-0010-000000000001', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-21 18:26:14'),
('50ad1cc6-c094-4593-8d9c-7e73c0a80102', 'Contents.GlobalCategory', '00000000-3394-4e47-0010-000000000002', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-21 18:26:14'),
('50ad89c5-35f4-44c7-bcd6-22c0c0a80102', 'Modules.Module', '00000000-3394-4e47-0002-000000000010', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 02:11:17'),
('50ad8b3c-fbe4-4dfc-babc-78aec0a80102', 'Contents.GlobalCategory', '00000000-3394-4e47-0010-000000000000', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 02:17:32'),
('50ad8bcc-cc34-4d14-bd99-78c1c0a80102', 'Blog.BlogPost', '50ad8952-b470-45e2-808d-7e60c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 02:19:56'),
('50ad908e-ad60-4a40-9ff1-78b5c0a80102', 'Modules.Module', '50ad8e52-205c-4610-843e-78b1c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 02:40:14'),
('50ae1a11-5bf0-4b87-bf8c-78c0c0a80102', 'Blog.BlogPost', '50ad8c0a-e738-49c8-82a8-78b1c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 12:26:57'),
('50ae1a93-3f98-4c84-8ee3-78adc0a80102', 'Blog.BlogPost', '50ad8c54-254c-4f55-9b25-78b5c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 12:29:07'),
('50ae1cc7-e6f0-4be4-8bde-78bcc0a80102', 'Contents.GlobalLayout', '50ae1c38-fb4c-4346-a524-7951c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 12:38:31'),
('50ae2be0-66cc-408f-9c42-78bcc0a80102', 'Cms.CmsContent', '50ae1bd7-ffe0-4f53-9143-78acc0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 13:42:56'),
('50ae3427-bdb8-4571-80ce-78b8c0a80102', 'Cms.CmsContent', '50ae32e3-8fb8-49ff-8b3d-78bdc0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 14:18:15'),
('50ae40e8-d5bc-4f1f-9fef-78c2c0a80102', 'Cms.CmsContent', '50ae3e3c-c424-4b82-8a25-78c7c0a80102', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 15:12:40'),
('50ae523b-b8f0-4cd8-9295-78b0c0a80102', 'Blog.BlogPost', '3', '50ad1344-ab3c-4c83-aa1a-7e6fc0a80102', '2012-11-22 16:26:35');

DROP TABLE IF EXISTS `global_tagged`;
CREATE TABLE IF NOT EXISTS `global_tagged` (
  `id` varchar(36) NOT NULL,
  `foreign_key` varchar(36) NOT NULL,
  `tag_id` varchar(36) NOT NULL,
  `model` varchar(255) NOT NULL,
  `language` varchar(6) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQUE_TAGGING` (`model`,`foreign_key`,`tag_id`,`language`),
  KEY `INDEX_TAGGED` (`model`),
  KEY `INDEX_LANGUAGE` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `global_tagged` (`id`, `foreign_key`, `tag_id`, `model`, `language`, `created`, `modified`) VALUES
('50ad8952-39f8-494a-bfde-7e60c0a80102', '50ad8952-b470-45e2-808d-7e60c0a80102', '50ad8952-0a98-43a8-b748-7e60c0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 02:09:22', '2012-11-22 02:09:22'),
('50ad8952-7d80-4f54-b341-7e60c0a80102', '50ad8952-b470-45e2-808d-7e60c0a80102', '50ad8952-428c-4230-bb98-7e60c0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 02:09:22', '2012-11-22 02:09:22'),
('50ad8952-c3a8-4ee0-b1fb-7e60c0a80102', '50ad8952-b470-45e2-808d-7e60c0a80102', '50ad8952-3c40-4b30-8c54-7e60c0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 02:09:22', '2012-11-22 02:09:22'),
('50ad8c0a-0178-45cb-babc-78b1c0a80102', '50ad8c0a-e738-49c8-82a8-78b1c0a80102', '50ad8c0a-7c68-46af-8401-78b1c0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 02:20:58', '2012-11-22 02:20:58'),
('50ad8c0a-2bd8-4498-ba68-78b1c0a80102', '50ad8c0a-e738-49c8-82a8-78b1c0a80102', '50ad8c0a-9510-4127-9ad2-78b1c0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 02:20:58', '2012-11-22 02:20:58'),
('50ad8c0a-86a0-4dab-89fc-78b1c0a80102', '50ad8c0a-e738-49c8-82a8-78b1c0a80102', '50ad8c0a-040c-4071-8c16-78b1c0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 02:20:58', '2012-11-22 02:20:58'),
('50ae32e3-a344-43ff-ab1d-78bdc0a80102', '50ae32e3-8fb8-49ff-8b3d-78bdc0a80102', '50ae32e3-b650-4e82-9f2f-78bdc0a80102', 'Contents.GlobalContent', 'en-gb', '2012-11-22 14:12:51', '2012-11-22 14:12:51');

DROP TABLE IF EXISTS `global_tags`;
CREATE TABLE IF NOT EXISTS `global_tags` (
  `id` varchar(36) NOT NULL,
  `identifier` varchar(30) DEFAULT NULL,
  `name` varchar(30) NOT NULL,
  `keyname` varchar(30) NOT NULL,
  `description` text NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `weight` int(2) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQUE_TAG` (`identifier`,`keyname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `global_tags` (`id`, `identifier`, `name`, `keyname`, `description`, `meta_keywords`, `meta_description`, `weight`, `created`, `modified`) VALUES
('50ad8952-0a98-43a8-b748-7e60c0a80102', NULL, 'two', 'two', '', '', '', 0, '2012-11-22 02:09:22', '2012-11-22 02:09:22'),
('50ad8952-3c40-4b30-8c54-7e60c0a80102', NULL, 'three', 'three', '', '', '', 0, '2012-11-22 02:09:22', '2012-11-22 02:09:22'),
('50ad8952-428c-4230-bb98-7e60c0a80102', NULL, 'one', 'one', '', '', '', 0, '2012-11-22 02:09:22', '2012-11-22 02:09:22'),
('50ad8c0a-040c-4071-8c16-78b1c0a80102', NULL, 'a', 'a', '', '', '', 0, '2012-11-22 02:20:58', '2012-11-22 02:20:58'),
('50ad8c0a-7c68-46af-8401-78b1c0a80102', NULL, 'b', 'b', '', '', '', 0, '2012-11-22 02:20:58', '2012-11-22 02:20:58'),
('50ad8c0a-9510-4127-9ad2-78b1c0a80102', NULL, 'c', 'c', '', '', '', 0, '2012-11-22 02:20:58', '2012-11-22 02:20:58'),
('50ae32e3-b650-4e82-9f2f-78bdc0a80102', NULL, 'plugins', 'plugins', '', '', '', 0, '2012-11-22 14:12:51', '2012-11-22 14:12:51');

DROP TABLE IF EXISTS `infinitas_comments`;
CREATE TABLE IF NOT EXISTS `infinitas_comments` (
  `id` varchar(36) NOT NULL,
  `class` varchar(128) NOT NULL,
  `foreign_id` varchar(36) NOT NULL,
  `user_id` varchar(36) NOT NULL DEFAULT '0',
  `email` varchar(100) NOT NULL,
  `comment` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `rating` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `mx_record` tinyint(1) NOT NULL DEFAULT '0',
  `ip_address` varchar(20) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `active` (`active`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `infinitas_comment_attributes`;
CREATE TABLE IF NOT EXISTS `infinitas_comment_attributes` (
  `id` varchar(36) NOT NULL,
  `infinitas_comment_id` varchar(36) NOT NULL,
  `key` varchar(50) NOT NULL,
  `val` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `infinitas_faq_contents`;
CREATE TABLE IF NOT EXISTS `infinitas_faq_contents` (
  `id` varchar(36) NOT NULL,
  `comment_count` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `rating_count` int(11) NOT NULL DEFAULT '0',
  `ordering_id` int(11) NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `active` (`active`),
  KEY `most_views` (`views`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `infinitas_jobs`;
CREATE TABLE IF NOT EXISTS `infinitas_jobs` (
  `id` varchar(36) NOT NULL,
  `infinitas_job_queue_id` varchar(36) NOT NULL,
  `host` varchar(150) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `handler` text NOT NULL,
  `attempts` int(5) NOT NULL DEFAULT '0',
  `run_at` datetime DEFAULT NULL,
  `completed` datetime DEFAULT NULL,
  `locked` datetime DEFAULT NULL,
  `failed` datetime DEFAULT NULL,
  `infinitas_job_error_count` int(3) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `infinitas_job_logs`;
CREATE TABLE IF NOT EXISTS `infinitas_job_logs` (
  `id` varchar(36) NOT NULL,
  `message` text NOT NULL,
  `infinitas_job_id` varchar(36) NOT NULL,
  `error` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `infinitas_job_queues`;
CREATE TABLE IF NOT EXISTS `infinitas_job_queues` (
  `id` varchar(36) COLLATE utf8_bin NOT NULL,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `slug` varchar(50) COLLATE utf8_bin NOT NULL,
  `max_attempts` int(5) NOT NULL DEFAULT '5',
  `sleep_between` int(5) NOT NULL DEFAULT '5',
  `retry_delay` int(8) NOT NULL DEFAULT '7200',
  `pending_job_count` int(8) NOT NULL DEFAULT '0',
  `failed_job_count` int(8) NOT NULL DEFAULT '0',
  `locked_job_count` int(8) NOT NULL DEFAULT '0',
  `completed_job_count` int(8) NOT NULL DEFAULT '0',
  `pid` int(5) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

DROP TABLE IF EXISTS `newsletter_campaigns`;
CREATE TABLE IF NOT EXISTS `newsletter_campaigns` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `newsletter_count` int(11) NOT NULL DEFAULT '0',
  `template_id` int(11) NOT NULL,
  `deleted` int(1) NOT NULL,
  `deleted_date` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `newsletter_campaigns` (`id`, `name`, `description`, `active`, `newsletter_count`, `template_id`, `deleted`, `deleted_date`, `created`, `modified`) VALUES
(1, 'New subscribers', 'Email for new subscribers', 1, 1, 1, 0, NULL, '2012-11-21 18:08:34', '2012-11-21 18:08:34');

DROP TABLE IF EXISTS `newsletter_newsletters`;
CREATE TABLE IF NOT EXISTS `newsletter_newsletters` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `campaign_id` int(11) DEFAULT NULL,
  `template_id` int(11) NOT NULL,
  `from` varchar(150) NOT NULL,
  `reply_to` varchar(150) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `html` text NOT NULL,
  `text` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL DEFAULT '0',
  `sends` int(11) NOT NULL DEFAULT '0',
  `last_sent` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `campaign_id` (`campaign_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `newsletter_newsletters` (`id`, `campaign_id`, `template_id`, `from`, `reply_to`, `subject`, `html`, `text`, `active`, `sent`, `views`, `sends`, `last_sent`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(1, 1, 1, 'test@example.com', 'test@example.com', 'This is a test email', 'The <b>HTML</b> content', 'The text content', 0, 0, 0, 0, NULL, '2012-11-21 18:09:22', '2012-11-21 18:09:22', NULL, NULL);

DROP TABLE IF EXISTS `newsletter_newsletters_users`;
CREATE TABLE IF NOT EXISTS `newsletter_newsletters_users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `newsletter_id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `newsletter_sent` (`sent`),
  KEY `newsletter_newsletter_id` (`newsletter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `newsletter_newsletter_subscribers`;
CREATE TABLE IF NOT EXISTS `newsletter_newsletter_subscribers` (
  `id` varchar(36) NOT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `prefered_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `active` int(3) NOT NULL DEFAULT '0',
  `subscription_count` int(3) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `newsletter_templates`;
CREATE TABLE IF NOT EXISTS `newsletter_templates` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `header` text,
  `footer` text,
  `delete` tinyint(1) NOT NULL,
  `deleted_date` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `newsletter_templates` (`id`, `name`, `header`, `footer`, `delete`, `deleted_date`, `created`, `modified`) VALUES
(1, 'Newsletter Template One', 'Header content', 'Footer Content', 0, NULL, '2012-11-21 18:08:03', '2012-11-21 18:08:03');

DROP TABLE IF EXISTS `relation_relations`;
CREATE TABLE IF NOT EXISTS `relation_relations` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `plugin` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `foreign_key` varchar(100) DEFAULT NULL,
  `conditions` text,
  `fields` text,
  `order` text,
  `dependent` tinyint(1) DEFAULT '0',
  `limit` int(11) DEFAULT NULL,
  `offset` int(11) DEFAULT NULL,
  `counter_cache` tinyint(1) DEFAULT '0',
  `counter_scope` text NOT NULL,
  `join_table` varchar(150) NOT NULL,
  `with` varchar(150) DEFAULT NULL,
  `association_foreign_key` varchar(100) NOT NULL,
  `unique` tinyint(1) DEFAULT '0',
  `finder_query` text NOT NULL,
  `delete_query` text NOT NULL,
  `insert_query` text NOT NULL,
  `bind` tinyint(1) NOT NULL DEFAULT '1',
  `reverse_association` tinyint(1) NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class_name` (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `relation_relation_types`;
CREATE TABLE IF NOT EXISTS `relation_relation_types` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `schema_migrations`;
CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `id` varchar(36) NOT NULL,
  `version` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `schema_migrations` (`id`, `version`, `type`, `created`) VALUES
('50ad130f-3b00-4308-be14-7e71c0a80102', 1, 'Migrations', '2012-11-21 17:44:47'),
('50ad131a-3250-4ea4-92b1-7e71c0a80102', 1, 'Blog', '2012-11-21 17:44:58'),
('50ad131a-6e08-4bc0-a54b-7e71c0a80102', 1, 'Backlinks', '2012-11-21 17:44:58'),
('50ad131a-72cc-4db8-ac4c-7e71c0a80102', 1, 'app', '2012-11-21 17:44:58'),
('50ad131a-ba2c-431d-9583-7e71c0a80102', 1, 'Charts', '2012-11-21 17:44:58'),
('50ad131a-c3f8-4f3a-8195-7e71c0a80102', 1, 'Assets', '2012-11-21 17:44:58'),
('50ad131b-7688-4423-91f5-7e71c0a80102', 1, 'Cms', '2012-11-21 17:44:59'),
('50ad131b-8384-4168-bf72-7e71c0a80102', 1, 'Configs', '2012-11-21 17:44:59'),
('50ad131b-dee4-4c25-b6fd-7e71c0a80102', 2, 'Comments', '2012-11-21 17:44:59'),
('50ad131b-e1c0-4a93-b8e1-7e71c0a80102', 1, 'Comments', '2012-11-21 17:44:59'),
('50ad131c-1868-4ec3-82c9-7e71c0a80102', 1, 'Contact', '2012-11-21 17:45:00'),
('50ad131c-e288-41ac-82dc-7e71c0a80102', 2, 'Contact', '2012-11-21 17:45:00'),
('50ad131d-5450-4454-a5b1-7e71c0a80102', 1, 'Contents', '2012-11-21 17:45:01'),
('50ad131d-e5d0-491b-8988-7e71c0a80102', 3, 'Contact', '2012-11-21 17:45:01'),
('50ad131e-0eec-4d5e-8f9f-7e71c0a80102', 1, 'Crons', '2012-11-21 17:45:02'),
('50ad131e-59d0-4855-9b3f-7e71c0a80102', 4, 'Contents', '2012-11-21 17:45:02'),
('50ad131e-75ec-4a29-a3d9-7e71c0a80102', 2, 'Contents', '2012-11-21 17:45:02'),
('50ad131e-9508-411e-acb8-7e71c0a80102', 1, 'Dev', '2012-11-21 17:45:02'),
('50ad131e-b19c-4376-9d4a-7e71c0a80102', 3, 'Contents', '2012-11-21 17:45:02'),
('50ad131e-d9a4-4e9c-81b0-7e71c0a80102', 1, 'DebugKit', '2012-11-21 17:45:02'),
('50ad131e-f48c-46dd-b97c-7e71c0a80102', 1, 'Data', '2012-11-21 17:45:02'),
('50ad131f-0708-4a5b-9112-7e71c0a80102', 1, 'Feed', '2012-11-21 17:45:03'),
('50ad131f-1f54-4792-854c-7e71c0a80102', 1, 'Emails', '2012-11-21 17:45:03'),
('50ad131f-26e8-43bd-9aaf-7e71c0a80102', 2, 'Emails', '2012-11-21 17:45:03'),
('50ad131f-4ee4-45e8-96d5-7e71c0a80102', 1, 'Events', '2012-11-21 17:45:03'),
('50ad131f-5b14-4ed4-b355-7e71c0a80102', 1, 'Dummy', '2012-11-21 17:45:03'),
('50ad131f-6cc4-4452-b7ae-7e71c0a80102', 1, 'InfinitasDocs', '2012-11-21 17:45:03'),
('50ad131f-87f8-4ffa-a506-7e71c0a80102', 1, 'Google', '2012-11-21 17:45:03'),
('50ad131f-8e54-449c-9994-7e71c0a80102', 1, 'GeoLocation', '2012-11-21 17:45:03'),
('50ad131f-9b3c-4dca-9f96-7e71c0a80102', 1, 'Filter', '2012-11-21 17:45:03'),
('50ad131f-b12c-4a99-a2bf-7e71c0a80102', 1, 'Filemanager', '2012-11-21 17:45:03'),
('50ad131f-c900-4708-b131-7e71c0a80102', 1, 'Gallery', '2012-11-21 17:45:03'),
('50ad1320-5050-4c3e-8b2a-7e71c0a80102', 1, 'InfinitasFaq', '2012-11-21 17:45:04'),
('50ad1320-a738-4065-a00c-7e71c0a80102', 1, 'InfinitasJobs', '2012-11-21 17:45:04'),
('50ad1320-f454-470b-a55d-7e71c0a80102', 2, 'InfinitasFaq', '2012-11-21 17:45:04'),
('50ad1321-78cc-464f-9124-7e71c0a80102', 2, 'InfinitasJobs', '2012-11-21 17:45:05'),
('50ad1322-02f4-4fa7-9808-7e71c0a80102', 2, 'Locks', '2012-11-21 17:45:06'),
('50ad1322-07dc-44eb-93f1-7e71c0a80102', 1, 'Menus', '2012-11-21 17:45:06'),
('50ad1322-2504-4d12-a117-7e71c0a80102', 1, 'Management', '2012-11-21 17:45:06'),
('50ad1322-42d8-4391-aadb-7e71c0a80102', 1, 'Libs', '2012-11-21 17:45:06'),
('50ad1322-7084-4be3-9037-7e71c0a80102', 1, 'InfinitasPiwik', '2012-11-21 17:45:06'),
('50ad1322-a78c-455b-a7ab-7e71c0a80102', 1, 'Locks', '2012-11-21 17:45:06'),
('50ad1322-e0e0-470e-bdeb-7e71c0a80102', 1, 'Installer', '2012-11-21 17:45:06'),
('50ad1323-1bc4-4b70-9968-7e71c0a80102', 1, 'Newsletter', '2012-11-21 17:45:07'),
('50ad1323-b728-4ed4-be71-7e71c0a80102', 1, 'Modules', '2012-11-21 17:45:07'),
('50ad1324-7e24-4da1-91fa-7e71c0a80102', 1, 'Routes', '2012-11-21 17:45:08'),
('50ad1324-9b38-4a91-ba70-7e71c0a80102', 1, 'Security', '2012-11-21 17:45:08'),
('50ad1324-d5a4-4474-aa9a-7e71c0a80102', 1, 'ServerStatus', '2012-11-21 17:45:08'),
('50ad1324-d798-4c7b-a5e8-7e71c0a80102', 2, 'Routes', '2012-11-21 17:45:08'),
('50ad1326-2260-49b1-bfbd-7e71c0a80102', 1, 'Thickbox', '2012-11-21 17:45:10'),
('50ad1326-4eb0-4516-b90f-7e71c0a80102', 2, 'ShortUrls', '2012-11-21 17:45:10'),
('50ad1326-683c-49ef-b9a3-7e71c0a80102', 1, 'Shop', '2012-11-21 17:45:10'),
('50ad1326-82f4-4956-aa63-7e71c0a80102', 1, 'Twitter', '2012-11-21 17:45:10'),
('50ad1326-8c3c-4db8-86b7-7e71c0a80102', 2, 'Themes', '2012-11-21 17:45:10'),
('50ad1326-b26c-457e-8b24-7e71c0a80102', 1, 'Users', '2012-11-21 17:45:10'),
('50ad1326-dbc8-41d7-9a99-7e71c0a80102', 1, 'Trash', '2012-11-21 17:45:10'),
('50ad1326-e49c-4ab3-b0bc-7e71c0a80102', 1, 'ShortUrls', '2012-11-21 17:45:10'),
('50ad1326-f9d0-4e89-af60-7e71c0a80102', 1, 'Themes', '2012-11-21 17:45:10'),
('50ad1327-164c-40a0-b156-7e71c0a80102', 1, 'Xhprof', '2012-11-21 17:45:11'),
('50ad1327-3e3c-433e-90b4-7e71c0a80102', 2, 'Users', '2012-11-21 17:45:11'),
('50ad1327-9d80-4405-9747-7e71c0a80102', 1, 'Webmaster', '2012-11-21 17:45:11'),
('50ad1327-c634-4c7e-a9c1-7e71c0a80102', 1, 'ViewCounter', '2012-11-21 17:45:11'),
('50ad1327-dd60-429b-b568-7e71c0a80102', 1, 'WysiwygCkEditor', '2012-11-21 17:45:11'),
('50ad1327-f1d4-4b0b-8ef2-7e71c0a80102', 1, 'WysiwygTinyMce', '2012-11-21 17:45:11'),
('50ae4128-4ef0-4d09-b9d6-11b06318cd70', 2, 'Menus', '2012-11-21 17:45:06');

DROP TABLE IF EXISTS `sessions`;
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(40) NOT NULL,
  `data` text,
  `expires` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_unique` (`id`),
  KEY `expires_index` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_branches`;
CREATE TABLE IF NOT EXISTS `shop_branches` (
  `id` varchar(36) NOT NULL,
  `contact_branch_id` varchar(36) NOT NULL,
  `manager_id` varchar(36) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_branch_stocks`;
CREATE TABLE IF NOT EXISTS `shop_branch_stocks` (
  `id` varchar(36) NOT NULL,
  `shop_branch_id` varchar(36) NOT NULL,
  `shop_product_id` varchar(36) NOT NULL,
  `stock` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_branch_stocks_shop_products1` (`shop_product_id`),
  KEY `fk_shop_branch_stocks_shop_branches1` (`shop_branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_branch_stock_logs`;
CREATE TABLE IF NOT EXISTS `shop_branch_stock_logs` (
  `id` varchar(36) NOT NULL,
  `shop_branch_stock_id` varchar(36) DEFAULT NULL,
  `change` int(11) DEFAULT NULL,
  `notes` text,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_branch_stock_logs_shop_branch_stocks1` (`shop_branch_stock_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_brands`;
CREATE TABLE IF NOT EXISTS `shop_brands` (
  `id` varchar(36) CHARACTER SET utf8 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `slug` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `shop_product_count` int(9) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `shop_categories`;
CREATE TABLE IF NOT EXISTS `shop_categories` (
  `id` varchar(36) NOT NULL,
  `name` varchar(45) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `shop_image_id` varchar(36) DEFAULT NULL,
  `shop_product_type_id` varchar(36) DEFAULT NULL,
  `shop_product_count` int(11) DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `path_depth` int(5) NOT NULL,
  `lft` int(11) NOT NULL,
  `rght` int(11) NOT NULL,
  `parent_id` varchar(36) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_categories_shop_categories1` (`parent_id`),
  KEY `fk_shop_categories_shop_images1` (`shop_image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_categories_products`;
CREATE TABLE IF NOT EXISTS `shop_categories_products` (
  `id` varchar(36) NOT NULL,
  `shop_category_id` varchar(36) NOT NULL,
  `shop_product_id` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `category_product` (`shop_category_id`,`shop_product_id`),
  KEY `product` (`shop_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_currencies`;
CREATE TABLE IF NOT EXISTS `shop_currencies` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `code` varchar(3) DEFAULT NULL,
  `factor` float(15,8) DEFAULT NULL,
  `whole_symbol` varchar(50) DEFAULT NULL,
  `whole_position` tinyint(1) DEFAULT '0',
  `fraction_symbol` varchar(50) DEFAULT NULL,
  `fraction_position` tinyint(1) DEFAULT '1',
  `zero` varchar(10) DEFAULT '0',
  `places` int(6) DEFAULT '2',
  `thousands` varchar(5) DEFAULT ',',
  `decimals` varchar(5) DEFAULT '.',
  `negative` varchar(5) DEFAULT '()',
  `escape` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_images`;
CREATE TABLE IF NOT EXISTS `shop_images` (
  `id` varchar(36) NOT NULL,
  `image` varchar(255) NOT NULL,
  `ext` varchar(4) NOT NULL DEFAULT 'jpg',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_images_products`;
CREATE TABLE IF NOT EXISTS `shop_images_products` (
  `id` varchar(36) NOT NULL,
  `shop_image_id` varchar(36) NOT NULL,
  `shop_product_id` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_images_products_shop_images` (`shop_image_id`),
  KEY `fk_shop_images_products_shop_products1` (`shop_product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_lists`;
CREATE TABLE IF NOT EXISTS `shop_lists` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `shop_shipping_method_id` varchar(36) DEFAULT NULL,
  `shop_payment_method_id` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_lists_shop_payment_methods1_idx` (`shop_payment_method_id`),
  KEY `fk_shop_lists_shop_shipping_methods1_idx` (`shop_shipping_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_list_products`;
CREATE TABLE IF NOT EXISTS `shop_list_products` (
  `id` varchar(36) NOT NULL,
  `shop_list_id` varchar(36) DEFAULT NULL,
  `shop_product_id` varchar(36) NOT NULL,
  `quantity` float(15,5) NOT NULL DEFAULT '1.00000',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_wishlists_shop_products1_idx` (`shop_product_id`),
  KEY `fk_shop_lists_shop_lists_users1_idx` (`shop_list_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_list_product_options`;
CREATE TABLE IF NOT EXISTS `shop_list_product_options` (
  `id` varchar(36) NOT NULL,
  `shop_list_product_id` varchar(36) DEFAULT NULL,
  `shop_option_id` varchar(36) DEFAULT NULL,
  `shop_option_value_id` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_list_product_options_shop_lists1_idx` (`shop_list_product_id`),
  KEY `fk_shop_list_product_options_shop_options1_idx` (`shop_option_id`),
  KEY `fk_shop_list_product_options_shop_option_values1_idx` (`shop_option_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_options`;
CREATE TABLE IF NOT EXISTS `shop_options` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `description` text NOT NULL,
  `required` int(1) NOT NULL DEFAULT '1',
  `shop_option_value_count` int(6) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_option_values`;
CREATE TABLE IF NOT EXISTS `shop_option_values` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` text NOT NULL,
  `product_code` varchar(10) DEFAULT NULL,
  `shop_option_id` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_attributes_shop_attribute_groups1` (`shop_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_orders`;
CREATE TABLE IF NOT EXISTS `shop_orders` (
  `id` varchar(36) NOT NULL,
  `invoice_number` varchar(50) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `shop_billing_address_id` varchar(36) DEFAULT NULL,
  `shop_shipping_address_id` varchar(36) DEFAULT NULL,
  `shop_payment_method_id` varchar(36) DEFAULT NULL,
  `shop_shipping_method_id` varchar(36) DEFAULT NULL,
  `tracking_number` varchar(50) DEFAULT NULL,
  `shop_order_status_id` varchar(36) DEFAULT NULL,
  `ip_address` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_orders_order_statuses1_idx` (`shop_order_status_id`),
  KEY `fk_shop_orders_shop_user_addresses1_idx` (`shop_billing_address_id`),
  KEY `fk_shop_orders_shop_user_addresses2_idx` (`shop_shipping_address_id`),
  KEY `fk_shop_orders_shop_payment_methods1_idx` (`shop_payment_method_id`),
  KEY `fk_shop_orders_shop_shipping_methods1_idx` (`shop_shipping_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_order_notes`;
CREATE TABLE IF NOT EXISTS `shop_order_notes` (
  `id` varchar(36) NOT NULL,
  `shop_order_id` varchar(36) DEFAULT NULL,
  `shop_order_status_id` varchar(36) DEFAULT NULL,
  `notes` text,
  `user_notified` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_order_notes_order_statuses1_idx` (`shop_order_status_id`),
  KEY `fk_shop_order_notes_shop_orders1_idx` (`shop_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_order_statuses`;
CREATE TABLE IF NOT EXISTS `shop_order_statuses` (
  `id` varchar(36) CHARACTER SET utf8 NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `shop_order_count` int(10) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `shop_payment_method_apis`;
CREATE TABLE IF NOT EXISTS `shop_payment_method_apis` (
  `id` varchar(36) NOT NULL,
  `shop_payment_method_id` varchar(36) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `api_url` varchar(255) DEFAULT NULL,
  `shop_currency_id` varchar(36) DEFAULT NULL,
  `encryption_certificate_id` varchar(255) DEFAULT NULL,
  `encryption_key_file` varchar(255) DEFAULT NULL,
  `encryption_certificate_file` varchar(255) DEFAULT NULL,
  `encryption_provider_certificate_file` varchar(255) DEFAULT NULL,
  `encryption_build_notation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_payment_method_apis_shop_currencies1_idx` (`shop_currency_id`),
  KEY `fk_payment_method_apis_shop_payment_methods1_idx` (`shop_payment_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_prices`;
CREATE TABLE IF NOT EXISTS `shop_prices` (
  `id` varchar(36) NOT NULL,
  `cost` float(15,5) DEFAULT NULL,
  `selling` float(15,5) DEFAULT NULL,
  `retail` float(15,5) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `foreign_key` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `shop_product_id_UNIQUE` (`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_products`;
CREATE TABLE IF NOT EXISTS `shop_products` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `specifications` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `shop_image_id` varchar(36) DEFAULT NULL,
  `shop_product_type_id` varchar(36) DEFAULT NULL,
  `rating` float DEFAULT '0',
  `rating_count` int(11) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL DEFAULT '0',
  `sales` int(11) NOT NULL DEFAULT '0',
  `product_code` varchar(255) DEFAULT NULL,
  `shop_supplier_id` varchar(36) DEFAULT NULL,
  `shop_brand_id` varchar(36) NOT NULL,
  `available` datetime NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_products_shop_suppliers1` (`shop_supplier_id`),
  KEY `fk_shop_products_shop_images1` (`shop_image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_products_option_ignores`;
CREATE TABLE IF NOT EXISTS `shop_products_option_ignores` (
  `id` varchar(36) NOT NULL,
  `shop_option_id` varchar(36) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `foreign_key` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_option_ignores_shop_options1` (`shop_option_id`),
  KEY `fk_shop_option_ignores_shop_products1` (`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_products_option_value_ignores`;
CREATE TABLE IF NOT EXISTS `shop_products_option_value_ignores` (
  `id` varchar(36) NOT NULL,
  `shop_option_value_id` varchar(36) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `foreign_key` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_products_option_value_ignores_shop_products1` (`foreign_key`),
  KEY `fk_shop_products_option_value_ignores_shop_option_values1` (`shop_option_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_products_option_value_overrides`;
CREATE TABLE IF NOT EXISTS `shop_products_option_value_overrides` (
  `id` varchar(36) NOT NULL,
  `shop_option_value_id` varchar(36) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `foreign_key` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_option_values_products_shop_option_values1` (`shop_option_value_id`),
  KEY `fk_shop_product_option_value_overides_shop_products1` (`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_products_specials`;
CREATE TABLE IF NOT EXISTS `shop_products_specials` (
  `id` varchar(36) NOT NULL,
  `shop_product_id` varchar(36) DEFAULT NULL,
  `shop_special_id` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_products_specials_shop_specials1_idx` (`shop_special_id`),
  KEY `fk_shop_products_specials_shop_products1_idx` (`shop_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_product_types`;
CREATE TABLE IF NOT EXISTS `shop_product_types` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_product_types_options`;
CREATE TABLE IF NOT EXISTS `shop_product_types_options` (
  `id` varchar(36) NOT NULL,
  `shop_option_id` varchar(36) DEFAULT NULL,
  `shop_product_type_id` varchar(36) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `ordering` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_options_products_shop_options1` (`shop_option_id`),
  KEY `fk_shop_products_options_shop_product_types1` (`shop_product_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_shipping_methods`;
CREATE TABLE IF NOT EXISTS `shop_shipping_methods` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `shop_shipping_method_value_count` int(11) DEFAULT NULL,
  `shop_supplier_id` varchar(36) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_shipping_method_values`;
CREATE TABLE IF NOT EXISTS `shop_shipping_method_values` (
  `id` varchar(36) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `shop_shipping_method_id` varchar(36) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `insurance` text,
  `rates` text,
  `surcharge` float(15,5) DEFAULT NULL,
  `delivery_time` int(11) DEFAULT NULL,
  `total_minimum` float(15,5) DEFAULT NULL,
  `total_maximum` float(15,5) DEFAULT NULL,
  `require_login` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_sizes`;
CREATE TABLE IF NOT EXISTS `shop_sizes` (
  `id` varchar(36) NOT NULL,
  `model` varchar(50) DEFAULT NULL,
  `foreign_key` varchar(36) DEFAULT NULL,
  `product_width` float(15,5) DEFAULT NULL,
  `product_height` float(15,5) DEFAULT NULL,
  `product_length` float(15,5) DEFAULT NULL,
  `shipping_width` float(15,5) DEFAULT NULL,
  `shipping_height` float(15,5) DEFAULT NULL,
  `shipping_length` float(15,5) DEFAULT NULL,
  `product_weight` float(15,5) DEFAULT NULL,
  `shipping_weight` float(15,5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_sizes_shop_products1` (`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_specials`;
CREATE TABLE IF NOT EXISTS `shop_specials` (
  `id` varchar(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `discount` tinyint(1) DEFAULT '1',
  `amount` float DEFAULT NULL,
  `free_shipping` tinyint(1) DEFAULT '0',
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_spotlights`;
CREATE TABLE IF NOT EXISTS `shop_spotlights` (
  `id` varchar(36) NOT NULL,
  `shop_product_id` varchar(36) NOT NULL,
  `shop_image_id` varchar(36) DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_shop_spotlights_shop_images1` (`shop_image_id`),
  KEY `fk_shop_spotlights_shop_products1` (`shop_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shop_suppliers`;
CREATE TABLE IF NOT EXISTS `shop_suppliers` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `contact_address_id` varchar(36) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `fax` varchar(15) NOT NULL,
  `logo` varchar(150) NOT NULL,
  `product_count` int(11) NOT NULL DEFAULT '0',
  `terms` varchar(50) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;