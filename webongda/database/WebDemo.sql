-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2013 at 03:27 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `WebDemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `camera_dophangiai`
--

CREATE TABLE IF NOT EXISTS `camera_dophangiai` (
  `stt` int(11) NOT NULL,
  `dpg` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `camera_mucgia`
--

CREATE TABLE IF NOT EXISTS `camera_mucgia` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `camera_quangcao`
--

CREATE TABLE IF NOT EXISTS `camera_quangcao` (
  `stt` int(11) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `camera_sanpham`
--

CREATE TABLE IF NOT EXISTS `camera_sanpham` (
  `stt` int(11) NOT NULL,
  `tinhtrang` text NOT NULL,
  `ten` text NOT NULL,
  `gia` text NOT NULL,
  `dophangiai` text NOT NULL,
  `tocdolaynet` text NOT NULL,
  `manhinh` text NOT NULL,
  `link` text NOT NULL,
  `loai` text NOT NULL,
  `chitiet` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dangnhap`
--

CREATE TABLE IF NOT EXISTS `dangnhap` (
  `stt` int(11) NOT NULL,
  `dn` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dangnhap`
--

INSERT INTO `dangnhap` (`stt`, `dn`) VALUES
(1, 'view/dangnhap/default_avatar.png');

-- --------------------------------------------------------

--
-- Table structure for table `dangtin`
--

CREATE TABLE IF NOT EXISTS `dangtin` (
  `stt` int(11) NOT NULL,
  `tintuc` text CHARACTER SET utf8 NOT NULL,
  `nguoidang` text CHARACTER SET utf8 NOT NULL,
  `hinhanh` text NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dangtin`
--

INSERT INTO `dangtin` (`stt`, `tintuc`, `nguoidang`, `hinhanh`, `link`) VALUES
(1, 'Điểm danh các máy tính bảng mỏng nhất thị trường', 'Trịnh Minh Hải đăng 18 giờ trước', 'view/tintuc/6-60x50.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/hp-elitepad-900-%E2%80%93-may-tinh-bang-danh-cho-doanh-ngh-516764'),
(2, 'Cuộc thi ảnh LUMIA Story với nhiều giải thưởng cực hấp dẫn!', 'Tạ Thị Bích Hậu đăng 19 giờ trước', 'view/tintuc/Fanpage-Lumia720-60x50.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/5-dieu-ios-can-hoc-hoi-android-de-tranh-tut-hau-516763'),
(3, 'Thẻ Cào – RẺ NHẤT THỊ TRƯỜNG', 'Trần Vũ Huy đăng 21 giờ trước', 'view/tintuc/hinh-dai-dien-60x50.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/hay-thu-cho-chromebook-mot-co-hoi-516762'),
(4, 'CRAZY SALE - Săn sản phẩm giá sốc mỗi ngày', 'Trần Vũ Huy đăng 22 giờ trước', 'view/tintuc/TGDD-CrazySales01-600x400-2-60x50.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/them-smartphone-man-hinh-5-inch-chay-chip-4-nhan-t-516761'),
(5, 'Archos ra mắt bộ 3 smartphone Android 2 SIM', 'Trịnh Minh Hải đăng 23 giờ trước', 'view/tintuc/x-archos-carbon-2-60x50.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/cac-thiet-bi-dang-dan-thong-minh-va-hieu-qua-hon-m-516759'),
(6, 'Để thành công hơn nữa, laptop cần “học tập” ở tablet nhiều điều', 'Trịnh Minh Hải đăng 1 ngày trước', 'view/tintuc/x-laptop-hoc-tablet-1-60x50.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/tizen-co-the-chay-tren-ca-netbook-cu-516758');

-- --------------------------------------------------------

--
-- Table structure for table `diachi`
--

CREATE TABLE IF NOT EXISTS `diachi` (
  `stt` int(11) NOT NULL,
  `dc` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diachi`
--

INSERT INTO `diachi` (`stt`, `dc`) VALUES
(1, '© 2013. Công ty cổ phần Thế Giới Di Động. VP: lầu 5 Etown 2, 364 Cộng Hòa, Tân Bình, HCM [+]');

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai_hdh`
--

CREATE TABLE IF NOT EXISTS `dienthoai_hdh` (
  `stt` int(11) NOT NULL,
  `hdh` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai_kichthuoc`
--

CREATE TABLE IF NOT EXISTS `dienthoai_kichthuoc` (
  `stt` int(11) NOT NULL,
  `kt` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai_mucgia`
--

CREATE TABLE IF NOT EXISTS `dienthoai_mucgia` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai_quangcao`
--

CREATE TABLE IF NOT EXISTS `dienthoai_quangcao` (
  `stt` int(11) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai_sanpham`
--

CREATE TABLE IF NOT EXISTS `dienthoai_sanpham` (
  `stt` int(11) NOT NULL,
  `tinhtrang` text NOT NULL,
  `ten` text NOT NULL,
  `gia` text NOT NULL,
  `manhinh` text NOT NULL,
  `hdh` text NOT NULL,
  `cpu` text NOT NULL,
  `camera` text NOT NULL,
  `pin` text NOT NULL,
  `km` text NOT NULL,
  `hinhanh` text NOT NULL,
  `link` text NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai_tinhnang`
--

CREATE TABLE IF NOT EXISTS `dienthoai_tinhnang` (
  `stt` int(11) NOT NULL,
  `tn` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `game_nhomkhachhang`
--

CREATE TABLE IF NOT EXISTS `game_nhomkhachhang` (
  `stt` int(11) NOT NULL,
  `kh` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `game_phanloai`
--

CREATE TABLE IF NOT EXISTS `game_phanloai` (
  `stt` int(11) NOT NULL,
  `pl` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `game_sanpham`
--

CREATE TABLE IF NOT EXISTS `game_sanpham` (
  `stt` int(11) NOT NULL,
  `ten` text NOT NULL,
  `gia` text NOT NULL,
  `theloai` int(11) NOT NULL,
  `tinhphi_mienphi` tinyint(1) NOT NULL,
  `soluottai` int(11) NOT NULL,
  `chitiet` int(11) NOT NULL,
  `hinhanh` int(11) NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gioithieu`
--

CREATE TABLE IF NOT EXISTS `gioithieu` (
  `stt` int(11) NOT NULL,
  `vande` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gioithieu`
--

INSERT INTO `gioithieu` (`stt`, `vande`, `link`) VALUES
(1, 'Tuyển dụng', 'http://vieclam.thegioididong.com/'),
(2, 'Liên hệ', 'http://www.thegioididong.com/lien-he'),
(3, 'Điều khoản sử dụng', 'http://www.thegioididong.com/tos'),
(4, 'Phiên bản mobile', 'http://m.thegioididong.com/'),
(5, 'Phiên bản cũ', 'http://old.thegioididong.com/');

-- --------------------------------------------------------

--
-- Table structure for table `hanghoa`
--

CREATE TABLE IF NOT EXISTS `hanghoa` (
  `stt` int(11) NOT NULL,
  `tinhtrang` text CHARACTER SET utf8 COLLATE utf8_esperanto_ci NOT NULL,
  `ten` text CHARACTER SET utf8 NOT NULL,
  `gia` text CHARACTER SET utf8 NOT NULL,
  `manhinh` text CHARACTER SET utf8 NOT NULL,
  `hdh` text CHARACTER SET utf8 NOT NULL,
  `cpu` text CHARACTER SET utf8 NOT NULL,
  `camera` text CHARACTER SET utf8 NOT NULL,
  `pin` text CHARACTER SET utf8 NOT NULL,
  `km` text CHARACTER SET utf8 NOT NULL,
  `hinhanh` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hanghoa`
--

INSERT INTO `hanghoa` (`stt`, `tinhtrang`, `ten`, `gia`, `manhinh`, `hdh`, `cpu`, `camera`, `pin`, `km`, `hinhanh`, `link`) VALUES
(1, 'KM LỚN', 'Nokia Lumia 720', '7,240,000đ', 'Màn hình: WVGA, 4.3 inches', 'HĐH: Windows Phone 8', 'CPU: Dual-core 1 GHz', 'Camera: 6.7 MP', 'Dung lượng pin: 2000 mAh', 'Khuyến mãi trị giá đến <strong>4,540,000đ</strong>', 'view/hanghoa/Nokia-Lumia-720-m.jpg', 'http://www.thegioididong.com/dtdd/samsung-galaxy-s4-i9500'),
(2, 'Mới', 'Nokia Lumia 520', '3,840,000đ', 'Màn hình: WVGA, 4.0 inches', 'HĐH: Windows Phone 8', 'CPU: Dual-core 1 GHz', 'Camera: 5.0 MP', 'Dung lượng pin: 1430 mAh', 'Hàng sắp về', 'View/hanghoa/Nokia-Lumia-520-m.jpg', 'http://www.thegioididong.com/dtdd/nokia-lumia-720'),
(3, 'KM LỚN', 'amsung Galaxy S4 I9500', 'Dự kiến: 15,990,000đ', 'Màn hình: Full HD, 5.0 inches', 'HĐH: Android 4.2 (Jelly Bean)', 'CPU: 8 nhân, 2 lõi 4 nhân', 'Camera: 13 MP', 'Dung lượng pin: 2600 mAh', 'Khuyến mãi trị giá đến <strong>2,000,000đ</strong>', 'view/hanghoa/Samsung-Galaxy-S4-I9500-m.jpg', 'http://www.thegioididong.com/dtdd/nokia-lumia-520'),
(4, 'Hàng cũ', 'Samsung Galaxy Y S5360', '2,050,000đ', 'Màn hình QVGA, 3.0 inches', 'HĐH: Android 2.3.6', 'CPU: Solo-core 830 MHz', 'Camera: 2.0 MP', 'Dung lượng pin 1200 mAh', 'Bán rẻ luôn', 'view/hanghoa/dien-thoai-di-dong-Samsung-Galaxy-Y-S5360-dienmay.com-v.jpg', 'http://www.thegioididong.com/dtdd/samsung-galaxy-s3-i9300'),
(5, 'MỚI', 'Sony Xperia Z', '16,490,000đ', 'Màn hình Full HD, 5.0 inches', 'HĐH:&nbsp;Android 4.1.2(Jelly Bean)', 'CPU: Quad-core 1.5 GHz', 'Camera: 13MP', 'Dung lượng pin:&nbsp;2330 mAh', 'Khuyến mãi 10%', 'view/hanghoa/Sony-Xperia-Z-m.jpg', 'http://www.thegioididong.com/dtdd/samsung-galaxy-y-s5360'),
(6, 'MỚI', 'Nokia Lumia 920', '10,990,000đ', 'Màn hình: HD, 4.5 inches', 'HĐH: Windows Phone 8', 'CPU: Dual-core 1.5 GHz', 'Camera: 8.0 MP', 'Dung lượng pin: 2000 mAh', 'Không khuyến mãi', 'view/hanghoa/Nokia-Lumia-920-m.jpg', 'http://www.thegioididong.com/dtdd/nokia-lumia-620'),
(7, 'HÀNG CŨ', 'Nokia Lumia 620', '5,390,000đ', 'Màn hình WVGA, 3.8 inches', 'CPU: Dual-core 1GHz', 'HĐH: Windows Phone 8', 'Camera: 5.0 MP', 'Dung lượng pin:&nbsp;1300 mAh', 'Khuyến mãi thẻ nhớ 8Gb', 'view/hanghoa/Nokia-Lumia-620-m.jpg', 'http://www.thegioididong.com/dtdd/htc-one'),
(8, 'MỚI', 'amsung Galaxy S3 I9300', '11,590,000đ', 'Màn hình HD, 4.8 inches', 'HĐH: Android 4.0.4 (ICS)', 'CPU: Quad-core 1.4 GHz', 'Camera: 8.0 MP', 'Dung lượng pin: 2100 mAh', 'Khuyến mãi trị giá đến <strong>510,000đ</strong>', 'view/hanghoa/Samsung-Galaxy-S3-I9300-m.jpg', 'http://www.thegioididong.com/dtdd/sony-xperia-z'),
(9, 'KM NHỎ', 'HTC One', 'Dự kiến: 15,990,000đ', 'Màn hình: Full HD, 4.7 inches', 'HĐH: Android 4.1 (Jelly Bean)', 'CPU: Quad-core 1.7 GHz', 'Camera: 4.0 UltraPixel', 'Dung lượng pin: 2300 mAh', 'Khuyến mãi trị giá đến <strong>500,000đ</strong>', 'view/hanghoa/HTC-One-m.jpg', 'http://www.thegioididong.com/dtdd/nokia-lumia-920'),
(10, 'KM Vừa', 'Samsung Galaxy Note 2 N7100', '13,990,000đ', 'àn hình HD, 5.5 inches', 'HĐH: Android 4.1 (Jelly Bean)', 'CPU: Quad-core 1.6 GHz', 'Camera: 8.0 MP', 'Dung lượng pin: 3100 mAh', 'Khuyến mãi trị giá từ <strong>650,000đ</strong> đến <strong>1,160,000đ</strong>', 'view/hanghoa/Samsung-Galaxy-Note-II-N7100-m.jpg', 'http://www.thegioididong.com/dtdd/htc-desire-c'),
(11, 'KM LỚN', 'Samsung Galaxy Tab 2 7.0', '7,690,000đ', 'HĐH: Android 4.0', 'CPU Dual-core 1GHz', 'Ram: 1GB, Rom: 16GB', 'Kết nối: 3G, WF, Bluetooth', 'Màn hình 7''', 'Khuyến mãi trị giá từ <strong>700,000đ</strong> đến <strong>1,100,000đ</strong>', 'view/hanghoa/Samsung-Galaxy-Tab-2-7.0-m.jpg', 'http://www.thegioididong.com/may-tinh-bang/samsung-galaxy-tab-2-70'),
(12, 'Hàng sắp về', 'Asus FonePad', 'Dự kiến: 5,990,000đ', 'HĐH Android 4.1', 'CPU Intel Atom Z2420 1.2GHz', 'Ram/Rom 1GB/8GB', 'Kết nối 3G, WF, Bluetooth, GPS', 'Màn hình 7'''' LED IPS Panel', 'Khuyến mãi 0%', 'view/hanghoa/Asus-FonePad-m.jpg', 'http://www.thegioididong.com/may-tinh-bang/asus-fonepad'),
(13, 'KM LỚN', 'Sony Vaio SVE14132CV 33122G32W8', '11,990,000đ', 'CPU: Intel Core i3, 2.50GHz', 'RAM/HDD: 2GB/320GB', 'Màn hình: LED, 14.0"', 'Card MH: Intel HD 4000', 'HĐH: Windows 8, 64 bit', 'Khuyến mãi trị giá từ <strong>400,000đ</strong> đến <strong>1,200,000đ</strong>', 'view/hanghoa/Sony-Vaio-SVE14132CV-33122G32W8-m.jpg', 'http://www.thegioididong.com/laptop/lenovo-s400-2364g32'),
(14, 'mới', 'Asus Vivobook X202E 33214G50', '11,990,000đ', 'CPU: Intel Core i3, 1.80 GHz', 'RAM/HDD: 4 GB/ 500 GB', 'Màn hình: LED, 11.6"', 'Đồ họa: Intel® HD 4000', 'HĐH: Windows 8, 64 bit', 'Khuyến mãi trị giá đến <strong>550,000đ</strong>', 'view/hanghoa/Asus-Vivobook-X202E-33214G50-m.jpg', 'http://www.thegioididong.com/laptop/sony-vaio-sve14132cv-33122g32w8'),
(15, 'KM LỚN', 'Canon PowerShot A2300', '2,290,000đ', 'Độ phân giải: 16.0MP', 'Zoom quang học: 5x', 'Ống kính: canon', 'Quay phim: HD 720P', 'Màn hình: 2.7"', 'Khuyến mãi trị giá từ <strong>400,000đ</strong> đến <strong>500,000đ</strong>', 'view/hanghoa/camera-Canon-PowerShot-A2300-dienmay.com-den-V.jpg', 'http://www.thegioididong.com/may-anh-so/canon-powershot-a2300'),
(16, 'KM LỚN', 'Canon PowerShot A3400 IS', '3,390,000đ', 'ộ phân giải: 16.0MP', 'Zoom quang học: 5x', 'Ống kính: canon', 'Quay phim: HD 720P', 'Màn hình cảm ứng: 3.0"', 'Khuyến mãi trị giá từ <strong>840,000đ</strong> đến <strong>1,090,000đ</strong>', 'view/hanghoa/Canon-PowerShot-A3400-IS-m.jpg', 'http://www.thegioididong.com/may-anh-so/canon-powershot-a3400-is');

-- --------------------------------------------------------

--
-- Table structure for table `hotrokhachhang`
--

CREATE TABLE IF NOT EXISTS `hotrokhachhang` (
  `stt` int(11) NOT NULL,
  `hotro` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotrokhachhang`
--

INSERT INTO `hotrokhachhang` (`stt`, `hotro`, `link`) VALUES
(1, 'Giao hàng\r\n', 'http://www.thegioididong.com/giao-hang'),
(2, 'Bảo hành\r\n', 'http://www.thegioididong.com/#'),
(3, 'Thanh toán\r\n', 'http://www.thegioididong.com/thanh-toan'),
(4, 'Kiểm tra đơn hàng\r\n', 'http://www.thegioididong.com/ho-tro-khach-hang/kiem-tra-don-hang'),
(5, 'Ưu đãi doanh nghiệp', 'http://www.thegioididong.com/b2b');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE IF NOT EXISTS `khuyenmai` (
  `stt` int(11) NOT NULL,
  `tin` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`stt`, `tin`, `link`) VALUES
(1, 'view/tinkhuyenmai/31_03_2013_11_25_50_phieu-mua-hang.jpg', 'http://www.thegioididong.com/phieu-mua-hang'),
(2, 'view/tinkhuyenmai/31_03_2013_11_27_20_he-thong-sieu-thi.jpg', 'http://www.thegioididong.com/ho-tro/he-thong-sieu-thi'),
(3, 'view/tinkhuyenmai/31_03_2013_11_36_29_giai-thuong-3.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/thegioididongcom-tiep-tuc-dat-top-500-nha-ban-le-h-45478');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai_menu`
--

CREATE TABLE IF NOT EXISTS `khuyenmai_menu` (
  `stt` int(11) NOT NULL,
  `ten` text NOT NULL,
  `hinhanh` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai_sanpham`
--

CREATE TABLE IF NOT EXISTS `khuyenmai_sanpham` (
  `stt` int(11) NOT NULL,
  `tintuc` text NOT NULL,
  `hinhanh` text NOT NULL,
  `loai` text NOT NULL,
  `nguoidang` text NOT NULL,
  `thoigian` date NOT NULL,
  `chitiet` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai_xemnhieu`
--

CREATE TABLE IF NOT EXISTS `khuyenmai_xemnhieu` (
  `stt` int(11) NOT NULL,
  `tintuc` text NOT NULL,
  `hinhanh` text NOT NULL,
  `chitiet` text NOT NULL,
  `thoigian` date NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laptop_cpu`
--

CREATE TABLE IF NOT EXISTS `laptop_cpu` (
  `stt` int(11) NOT NULL,
  `cpu` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laptop_manhinh`
--

CREATE TABLE IF NOT EXISTS `laptop_manhinh` (
  `stt` int(11) NOT NULL,
  `mh` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laptop_mucgia`
--

CREATE TABLE IF NOT EXISTS `laptop_mucgia` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laptop_nhucausd`
--

CREATE TABLE IF NOT EXISTS `laptop_nhucausd` (
  `stt` int(11) NOT NULL,
  `sd` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laptop_quangcao`
--

CREATE TABLE IF NOT EXISTS `laptop_quangcao` (
  `stt` int(11) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laptop_sanpham`
--

CREATE TABLE IF NOT EXISTS `laptop_sanpham` (
  `stt` int(11) NOT NULL,
  `tinhtrang` text NOT NULL,
  `ten` text NOT NULL,
  `gia` text NOT NULL,
  `manhinh` text NOT NULL,
  `hdh` text NOT NULL,
  `cpu` text NOT NULL,
  `camera` text NOT NULL,
  `pin` text NOT NULL,
  `km` text NOT NULL,
  `hinhanh` text NOT NULL,
  `link` text NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maytinhbang_hdh`
--

CREATE TABLE IF NOT EXISTS `maytinhbang_hdh` (
  `stt` int(11) NOT NULL,
  `hdh` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maytinhbang_kichthuoc`
--

CREATE TABLE IF NOT EXISTS `maytinhbang_kichthuoc` (
  `stt` int(11) NOT NULL,
  `kt` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maytinhbang_mucgia`
--

CREATE TABLE IF NOT EXISTS `maytinhbang_mucgia` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maytinhbang_quangcao`
--

CREATE TABLE IF NOT EXISTS `maytinhbang_quangcao` (
  `stt` int(11) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maytinhbang_sanpham`
--

CREATE TABLE IF NOT EXISTS `maytinhbang_sanpham` (
  `stt` int(11) NOT NULL,
  `tinhtrang` text NOT NULL,
  `ten` text NOT NULL,
  `gia` text NOT NULL,
  `manhinh` text NOT NULL,
  `hdh` text NOT NULL,
  `cpu` text NOT NULL,
  `camera` text NOT NULL,
  `pin` text NOT NULL,
  `km` text NOT NULL,
  `hinhanh` text NOT NULL,
  `link` text NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menu_con`
--

CREATE TABLE IF NOT EXISTS `menu_con` (
  `stt` int(11) NOT NULL,
  `ten` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE IF NOT EXISTS `nguoidung` (
  `stt` int(11) NOT NULL,
  `taikhoan` text CHARACTER SET utf8 NOT NULL,
  `matkhau` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `phukien_loaiphukien`
--

CREATE TABLE IF NOT EXISTS `phukien_loaiphukien` (
  `stt` int(11) NOT NULL,
  `lpk` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `phukien_mucgia`
--

CREATE TABLE IF NOT EXISTS `phukien_mucgia` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `phukien_quangcao`
--

CREATE TABLE IF NOT EXISTS `phukien_quangcao` (
  `stt` int(11) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `phukien_sanpham`
--

CREATE TABLE IF NOT EXISTS `phukien_sanpham` (
  `stt` int(11) NOT NULL,
  `tinhtrang` text NOT NULL,
  `ten` text NOT NULL,
  `gia` text NOT NULL,
  `link` text NOT NULL,
  `loai` text NOT NULL,
  `chitiet` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quangcao`
--

CREATE TABLE IF NOT EXISTS `quangcao` (
  `stt` int(11) NOT NULL,
  `qc` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quangcao`
--

INSERT INTO `quangcao` (`stt`, `qc`, `link`) VALUES
(1, 'view/quangcao/01_04_2013_16_24_05_NewSite-TGDD-LiveShowLaptop-550x210.jpg', 'http://www.thegioididong.com/dtdd/nokia-lumia-720'),
(2, 'view/quangcao/09_04_2013_17_15_15_NewSite-TGDD-TheCao-550x210.jpg', 'http://www.thegioididong.com/dtdd/samsung-galaxy-s4-i9500'),
(3, 'view/quangcao/12_04_2013_08_58_20_TGDD-Lumia720-540x210.jpg', 'http://www.thegioididong.com/laptop/lenovo-s400-2364g32'),
(4, 'view/quangcao/13_04_2013_09_14_00_TGDĐ-AlcatelOneTouch-540x210.jpg', 'http://www.thegioididong.com/laptop?utm_source=homepage_ver3&utm_medium=banner&utm_campaign=liveshowlaptop'),
(5, 'view/quangcao/15_04_2013_10_33_48_NewSite-TGDD-HTCOne-550x210.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/may-anh-giam-gia-cuc-soc-mua-le-516725'),
(6, 'view/quangcao/17_04_2013_10_00_32_TGDD-CrazySales01-540x210.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/mua-pin-tang-sac-da-nang-cao-cap-516545'),
(7, 'view/quangcao/18_04_2013_07_09_17_NewSite-TGDD-GalaxyS4-550x210.png', 'http://www.thegioididong.com/dtdd/alcatel-one-touch-idol-6030d'),
(8, 'view/quangcao/22_04_2013_16_12_02_NewSite-TGDD-HTCOne-550x210.jpg', 'http://www.thegioididong.com/dtdd/htc-one'),
(9, 'view/quangcao/22_04_2013_16_16_02_TGDD-Pin-540x210.png', 'http://www.thegioididong.com/tin-tuc-dien-dan/the-cao-%E2%80%93-re-nhat-thi-truong-516587');

-- --------------------------------------------------------

--
-- Table structure for table `quangcao_ic`
--

CREATE TABLE IF NOT EXISTS `quangcao_ic` (
  `stt` int(11) NOT NULL,
  `qc` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quangcao_ic`
--

INSERT INTO `quangcao_ic` (`stt`, `qc`) VALUES
(1, 'view/icon_banner/icon-banner-arrow-left.png'),
(2, 'view/icon_banner/icon-banner-arrow-right.png');

-- --------------------------------------------------------

--
-- Table structure for table `raovat`
--

CREATE TABLE IF NOT EXISTS `raovat` (
  `stt` int(11) NOT NULL,
  `sanpham` text CHARACTER SET utf8 NOT NULL,
  `giaca` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `raovat`
--

INSERT INTO `raovat` (`stt`, `sanpham`, `giaca`, `link`) VALUES
(1, 'Laptop dell  5050 b960', '5,500,000đ', 'http://www.thegioididong.com/rao-vat-may-cu#may-cu-57958'),
(2, 'Cần bán Sony Xperia Z', '14,840,000đ', 'http://www.thegioididong.com/rao-vat-may-cu/dtdd/ban-sam-sung-galaxy-note2-n7100-950640'),
(3, 'Cung cấp iphone4s_5_16g . samsung galaxy...', '4,500,000đ', 'http://www.thegioididong.com/rao-vat-may-cu/dtdd/ban-lai-iphone-4s64gb-mau-den-hang-apple-sin-100-950636'),
(4, 'Galaxy s1 còn bh 10 tháng', '2,800,000đ', 'http://www.thegioididong.com/rao-vat-may-cu/dtdd/ban-lai-gap-dien-thoai-iphone-5-32gb-mau-trang-phi-950634'),
(5, 'Bán lumia 800 màu đen', '4,800,000đ', 'http://www.thegioididong.com/rao-vat-may-cu/dtdd/apple-iphone-5-16gb-xach-tay-singapor-moi-100-4tr5-950622');

-- --------------------------------------------------------

--
-- Table structure for table `raovat_dotincay`
--

CREATE TABLE IF NOT EXISTS `raovat_dotincay` (
  `stt` int(11) NOT NULL,
  `dtc` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raovat_mucgia`
--

CREATE TABLE IF NOT EXISTS `raovat_mucgia` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raovat_nhomsanpham`
--

CREATE TABLE IF NOT EXISTS `raovat_nhomsanpham` (
  `stt` int(11) NOT NULL,
  `nsp` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raovat_sanpham`
--

CREATE TABLE IF NOT EXISTS `raovat_sanpham` (
  `stt` int(11) NOT NULL,
  `ten` text NOT NULL,
  `hinh` text NOT NULL,
  `loai` text NOT NULL,
  `nguoidang` text NOT NULL,
  `thoigian` date NOT NULL,
  `chitiet` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raovat_tinhthanhpho`
--

CREATE TABLE IF NOT EXISTS `raovat_tinhthanhpho` (
  `stt` int(11) NOT NULL,
  `ttp` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sanphamnoibat`
--

CREATE TABLE IF NOT EXISTS `sanphamnoibat` (
  `stt` int(11) NOT NULL,
  `sanpham` text CHARACTER SET utf8 COLLATE utf8_estonian_ci NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sanphamnoibat`
--

INSERT INTO `sanphamnoibat` (`stt`, `sanpham`, `link`) VALUES
(1, 'Asus Vivo Tab RT', 'http://www.thegioididong.com/may-tinh-bang/asus-vivo-tab-rt-tf600t'),
(2, 'LG Optimus L9', 'http://www.thegioididong.com/dtdd/lg-optimus-g-e973'),
(3, 'Acer Aspire S7', 'http://www.thegioididong.com/dtdd/blackberry-z10'),
(4, 'Samsung Galaxy S3', 'http://www.thegioididong.com/dtdd/blackberry-z10'),
(5, 'HTC One X 64G', 'http://www.thegioididong.com/dtdd/blackberry-z10'),
(6, 'HTC 8x', ''),
(7, 'LG Optimus G\r\n', 'http://www.thegioididong.com/dtdd/samsung-galaxy-s3-i9300'),
(8, 'LG Nexus 4', 'http://www.thegioididong.com/dtdd/samsung-galaxy-s3-i9300'),
(9, 'Toshiba C840', 'http://www.thegioididong.com/dtdd/samsung-galaxy-s3-i9300'),
(10, 'Asus Memo Pad', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(11, 'Ipad mini', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(12, 'Tablet', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(13, 'Xperia V', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(14, 'Xperia Z', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(15, 'iPhone 5', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(16, 'Optimus G', 'http://www.thegioididong.com/may-tinh-bang/asus-memo-pad-me172v'),
(17, 'HTC One', 'http://www.thegioididong.com/dtdd/iphone-5'),
(18, 'Galaxy S4', 'http://www.thegioididong.com/may-tinh-bang/ipad-mini-wi-fi'),
(19, 'Ipad 4', 'http://www.thegioididong.com/may-tinh-bang/ipad-mini-wi-fi'),
(20, 'Nexus 7', 'http://www.thegioididong.com/may-tinh-bang/ipad-mini-wi-fi'),
(21, 'Xperia TX', 'http://www.thegioididong.com/dtdd/lg-nexus-4'),
(22, 'Lumia 720', 'http://www.thegioididong.com/dtdd/lg-nexus-4'),
(23, 'Lumia 520', 'http://www.thegioididong.com/dtdd/htc-one-x-plus'),
(24, 'Blackberry Z10', 'http://www.thegioididong.com/dtdd/htc-one-x-plus'),
(25, 'Galaxy Note 8', 'http://www.thegioididong.com/dtdd/htc-one-x-plus'),
(26, 'Nokia 308', 'http://www.thegioididong.com/dtdd/htc-one-x-plus'),
(27, 'BlackBerry 9320', 'http://www.thegioididong.com/dtdd/sony-xperia-tx'),
(28, 'Acer S7', 'http://www.thegioididong.com/dtdd/sony-xperia-tx'),
(29, 'Samsung Note 2', 'http://www.thegioididong.com/dtdd/htc-windows-phone-8x'),
(30, 'HTC One X+', 'http://www.thegioididong.com/dtdd/htc-windows-phone-8x'),
(31, 'Nokia Lumia 920', 'http://www.thegioididong.com/may-tinh-bang/ipad-4-wifi-16gb'),
(32, 'HTC 8S', 'http://www.thegioididong.com/may-tinh-bang/ipad-4-wifi-16gb');

-- --------------------------------------------------------

--
-- Table structure for table `simthecao_giaden`
--

CREATE TABLE IF NOT EXISTS `simthecao_giaden` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `simthecao_giatu`
--

CREATE TABLE IF NOT EXISTS `simthecao_giatu` (
  `stt` int(11) NOT NULL,
  `tien` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `simthecao_loai`
--

CREATE TABLE IF NOT EXISTS `simthecao_loai` (
  `stt` int(11) NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `simthecao_mang`
--

CREATE TABLE IF NOT EXISTS `simthecao_mang` (
  `stt` int(11) NOT NULL,
  `mang` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `simthecao_menu`
--

CREATE TABLE IF NOT EXISTS `simthecao_menu` (
  `stt` int(11) NOT NULL,
  `menu` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `simthecao_sanpham`
--

CREATE TABLE IF NOT EXISTS `simthecao_sanpham` (
  `stt` int(11) NOT NULL,
  `simso` text NOT NULL,
  `giaban` text NOT NULL,
  `mang` text NOT NULL,
  `loaisim` text NOT NULL,
  `thongtintaikhoan` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `thanhtoan`
--

CREATE TABLE IF NOT EXISTS `thanhtoan` (
  `stt` int(11) NOT NULL,
  `hinhthuc` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thanhtoan`
--

INSERT INTO `thanhtoan` (`stt`, `hinhthuc`, `link`) VALUES
(1, 'view/thanhtoan/tien-mat.jpg', 'http://www.thegioididong.com/#'),
(2, 'view/thanhtoan/chuyen-khoan.jpg', 'http://www.thegioididong.com/#'),
(3, 'view/thanhtoan/internet-banking.jpg', 'http://www.thegioididong.com/#'),
(4, 'view/thanhtoan/the-atm.jpg', 'http://www.thegioididong.com/#'),
(5, 'view/thanhtoan/visa.jpg', 'http://www.thegioididong.com/#'),
(6, 'view/thanhtoan/mastercard.jpg', 'http://www.thegioididong.com/#');

-- --------------------------------------------------------

--
-- Table structure for table `timsieuthi_diachi`
--

CREATE TABLE IF NOT EXISTS `timsieuthi_diachi` (
  `stt` int(11) NOT NULL,
  `diachi` text NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tincongnghe`
--

CREATE TABLE IF NOT EXISTS `tincongnghe` (
  `stt` int(11) NOT NULL,
  `tin` text CHARACTER SET utf8 NOT NULL,
  `hinhanh` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tincongnghe`
--

INSERT INTO `tincongnghe` (`stt`, `tin`, `hinhanh`, `link`) VALUES
(1, 'Nikon trình làng các mẫu máy ảnh mới dòng Coolpix', 'view/tincongnghe/nikon-coolpix-6.jpg', 'http://www.thegioididong.com/tin-tuc-dien-dan/10-cau-chuyen-doi-thuong-ve-nhung-chiec-lumia-minh-516765');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc_hot`
--

CREATE TABLE IF NOT EXISTS `tintuc_hot` (
  `stt` int(11) NOT NULL,
  `tintuc` text NOT NULL,
  `hinhanh` text NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tintuc_menu`
--

CREATE TABLE IF NOT EXISTS `tintuc_menu` (
  `stt` int(11) NOT NULL,
  `menu` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tintuc_show`
--

CREATE TABLE IF NOT EXISTS `tintuc_show` (
  `stt` int(11) NOT NULL,
  `tintuc` text NOT NULL,
  `hinhanh` text NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tintuc_slide`
--

CREATE TABLE IF NOT EXISTS `tintuc_slide` (
  `stt` int(11) NOT NULL,
  `tintuc` text NOT NULL,
  `hinhanh` text NOT NULL,
  `loai` text NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tongdai`
--

CREATE TABLE IF NOT EXISTS `tongdai` (
  `stt` int(11) NOT NULL,
  `dt` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`stt`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tongdai`
--

INSERT INTO `tongdai` (`stt`, `dt`) VALUES
(1, '(08) 38.102.102'),
(2, '(0511) 3.757.757'),
(3, '(04) 37.757.757'),
(4, '(7:30 - 22:00): <strong>1900.561.292</strong>'),
(5, '(8:00-21:30): <strong>1900.1887</strong>');

-- --------------------------------------------------------

--
-- Table structure for table `vitri`
--

CREATE TABLE IF NOT EXISTS `vitri` (
  `STT` int(11) NOT NULL,
  `ThanhPho` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vitri`
--

INSERT INTO `vitri` (`STT`, `ThanhPho`) VALUES
(1, 'TP.Hồ Chí Minh'),
(2, 'Hà Nội'),
(3, 'Đà Nẵng'),
(4, 'An Giang'),
(5, 'Bà Rịa - Vũng Tàu'),
(6, 'Bắc Giang'),
(7, 'Bắc Kạn'),
(8, 'Bạc Liêu'),
(9, 'Bắc Ninh'),
(10, 'Bến Tre'),
(11, 'Bình Định'),
(12, 'Bình Dương'),
(13, 'Bình Phước'),
(14, 'Bình Thuận'),
(15, 'Cà Mau'),
(16, 'Cần Thơ'),
(17, 'Cao Bằng'),
(18, 'Đắc Lắk'),
(19, 'Đắc Nông'),
(20, 'Điện Biên');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
