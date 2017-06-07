-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 07, 2016 at 02:18 PM
-- Server version: 5.7.11
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webbongda`
--

-- --------------------------------------------------------

--
-- Table structure for table `bai_viet`
--

CREATE TABLE `bai_viet` (
  `ma_bai_viet` varchar(8) NOT NULL,
  `tua_bai_viet` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` varchar(10000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_dai_dien` varchar(200) NOT NULL,
  `ngay_dang` datetime NOT NULL,
  `ma_cha` varchar(8) NOT NULL,
  `ma_con` varchar(8) NOT NULL,
  `loai_bai_viet` varchar(8) NOT NULL,
  `the_loai_tin` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bai_viet`
--

INSERT INTO `bai_viet` (`ma_bai_viet`, `tua_bai_viet`, `noi_dung`, `hinh_dai_dien`, `ngay_dang`, `ma_cha`, `ma_con`, `loai_bai_viet`, `the_loai_tin`) VALUES
('BAI001', '5 trận đấu giúp Leicester City “hoá rồng” tại Premier League: Nỗi ác mộng của thành Manchester', '(BongDa.com.vn) – Juventus đã chính thức bước lên ngôi vương Serie A lần thứ 5 liên tiếp, kể từ mùa giải 2011/12. Trong những vinh quang đó, đóng góp của các cầu thủ, đặc biệt là hàng phòng ngự là…', './view/pictures/nfc1423877089.jpg', '2016-05-05 00:00:00', '', '', 'LOAI01', 'LOAI01'),
('BAI002', 'Gareth Bale: Sứ mạng kẻ làm nền', '', '', '2016-05-05 00:00:00', '', '', 'LOAI01', 'LOAI01'),
('BAI003', 'Wayne Rooney: Vị trí nào cho anh?', '', '', '2016-05-05 00:00:00', '', '', 'LOAI01', 'LOAI01'),
('BAI004', 'Quan đểm chuyên gia: Man City thua vì sợ hãi', '', '', '2016-05-05 09:30:00', '', '', 'LOAI01', 'LOAI01'),
('BAI005', 'Leicester: Từ nhà kho đến ngai vàng lịch sử', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI01'),
('BAI006', 'Chấm điểm Real vs Man City: Mờ nhạt Ronaldo\r\n', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI01'),
('BAI007', 'Griezmann tranh Ballon d’ Or với Ronaldo và 5 điều hướng đến trận chung kết Champions League\r\n', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI01'),
('BAI008', 'Ảnh chế: Sir Alex dỗ CR7 quay về M.U; Wenger chê cúp Champions League là vớ vẩn', '', '', '2016-05-05 18:41:00', '', '', 'LOAI03', 'LOAI02'),
('BAI009', 'Đội bóng của Mourinho bị bắt vì hoạt động với Mafia', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI010', 'Điểm tin hậu trường 05/05: Leicester nhận quà khủng từ chủ tịch người Thái; Siêu mẫu ngực trần lên tiếng an ủi Pep Guardiola', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI011', 'Điểm tin hậu trường 05/05: Leicester nhận quà khủng từ chủ tịch người Thái; Siêu mẫu ngực trần lên tiếng an ủi Pep Guardiola', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI012', 'Ter Stegen xác nhận CLB mùa giải tiếp theo của mình', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI013', 'Tình cảm đặc biệt mà vợ chồng 70 tuổi dành cho FC Tokyo', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI014', 'HLV Hữu Thắng được ‘bật đèn xanh’ dùng cầu thủ nhập tịch', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI015', 'Giai thoại kinh khủng về tiền đạo 2 lần xé lưới Becamex Bình Dương', '', '', '2016-05-05 18:41:00', '', '', 'LOAI01', 'LOAI02'),
('BAI016', 'Leicester City và câu chuyện lợi nhuận đột biến', '', './view/pictures/England2-90x60.jpg', '2016-05-05 19:17:00', '', '', 'LOAI01', 'LOAI06'),
('BAI017', 'Vòng một khủng của bạn gái sao M.U', '', './view/pictures/er17-90x60.jpg', '2016-05-05 19:17:00', '', '', 'LOAI02', 'LOAI06'),
('BAI018', 'Ảnh chế: Sir Alex dỗ CR7 quay về M.U; Wenger chê cúp Champions League là vớ vẩn', '', './view/pictures/anhche14-90x60.jpg', '2016-05-05 19:26:00', '', '', 'LOAI02', 'LOAI06'),
('BAI019', 'Maya Alvarado – fan nữ nóng bỏng hứa cởi đồ vì Inter Milan', '', './view/pictures/q14-90x60.jpg', '2016-05-05 19:27:00', '', '', 'LOAI02', 'LOAI06'),
('BAI020', 'Man City: Sau cuộc phiêu lưu là bão tố', '', './view/pictures/mc11-90x60.jpg', '2016-05-05 19:28:00', '', '', 'LOAI01', 'LOAI06'),
('BAI021', 'Top 10 bàn thắng của Francesco Totti', '', './view/pictures/top-10-ban-thang-cua-francesco-t-90x60.jpg', '2016-05-05 19:27:00', '', '', 'LOAI03', 'LOAI06'),
('BAI022', 'Màn trình diễn của Cristiano Ronaldo vs Man City', '', './view/pictures/man-trinh-dien-cua-cristiano-ron-90x60.jpg', '2016-05-05 19:30:00', '', '', 'LOAI03', 'LOAI06'),
('BAI023', 'Những sao nữ đình đám “quên” mặc nội y', '', './view/pictures/Lady-GaGa-90x60.jpg', '2016-05-05 19:32:00', '', '', 'LOAI02', 'LOAI06'),
('BAI024', 'Màn trình diễn của Gareth Bale vs Man City', '', './view/pictures/man-trinh-dien-cua-gareth-bale-v-90x60.jpg', '2016-05-05 19:34:00', '', '', 'LOAI03', 'LOAI06'),
('BAI025', 'Đội bóng của Mourinho bị bắt vì hoạt động với Mafia', '', './view/pictures/mou-90x60.jpg', '2016-05-05 00:00:00', '', '', 'LOAI01', 'LOAI06'),
('BAI026', 'Chấm điểm Bayern vs Atletico: Tiếc cho Hùm xám', '', './view/pictures/diem1-150x100.jpg', '2016-05-05 19:37:00', '', '', 'LOAI01', 'LOAI07'),
('BAI029', 'Ảnh chế: Pellegrini và Klopp bắt tay nhau đánh hội đồng Van Gaal; M.U ngăn Bầy ', '', './view/pictures/anhche51-150x100.jpg', '2016-05-05 19:40:00', '', '', 'LOAI01', 'LOAI07'),
('BAI030', 'Điểm tin hậu trường 2/5: CR7 tán tỉnh “hoa đã có chủ”; Bạn gái Mạc Hồng Quân tuyên ', '', './view/pictures/ht10-150x100.jpg', '2016-05-05 19:44:00', '', '', 'LOAI01', 'LOAI07'),
('BAI031', 'Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với ', '', './view/pictures/vip1-150x100.jpg', '2016-05-05 19:45:00', '', '', 'LOAI01', 'LOAI06'),
('BAI032', 'Chuyển động ở Manchester United: 100 triệu bảng cho 2 cái tên', '', './view/pictures/fsf-300x160.jpg', '2016-05-05 19:55:00', '', '', 'LOAI01', 'LOAI09'),
('BAI033', 'Cửa ải cuối cùng để Mats Hummels sang Bayern Munich', '', '', '2016-05-05 19:55:00', '', '', 'LOAI01', 'LOAI09'),
('BAI034', 'Jovetic “mách nước” Inter mua bộ đôi Manchester City', '', '', '2016-05-05 19:56:00', '', '', 'LOAI01', 'LOAI09'),
('BAI035', 'West Ham tiếp tục rót tiền cạnh tranh sao Inter', '', '', '2016-05-05 19:59:00', '', '', 'LOAI01', 'LOAI09'),
('BAI036', 'Điểm tin tối 04/05: Higuain muốn đến Chelsea, M.U ‘phá két’ tậu Griezmann', '', '', '2016-05-05 20:01:00', '', '', 'LOAI01', 'LOAI09'),
('BAI037', 'Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào ', '', './view/pictures/vip1-150x100.jpg', '2016-07-05 19:50:00', '', '', 'LOAI01', 'LOAI07'),
('BAI038', 'Nguyễn Quang Hải: Từ “Vua giải trẻ” đến chặng đường V-League hôm nay', '', '', '2016-07-05 20:29:00', '', '', 'LOAI01', 'LOAI03'),
('BAI039', 'Vì Diego Simeone không cần xu hướng', '', '', '2016-07-05 20:29:00', '', '', 'LOAI01', 'LOAI03'),
('BAI040', 'Bầu Đức có nên thay đổi?', '', '', '2016-07-05 20:29:00', '', '', 'LOAI02', 'LOAI03'),
('BAI041', 'Gọi cầu thủ nhập tịch vào ĐTVN: Cửa đã mở…', '', '', '2016-07-05 20:29:00', '', '', 'LOAI01', 'LOAI03'),
('BAI042', 'Góc AC Milan: Những câu chuyện cuối mỗi mùa bóng lặp lại', '', '', '2016-07-05 20:29:00', '', '', 'LOAI01', 'LOAI03'),
('BAI043', 'Góc AC Milan: Những điểm sáng hiếm hoi trong mùa giải 2015 – 2016', '', '', '2016-07-05 20:29:00', '', '', 'LOAI01', 'LOAI03');

-- --------------------------------------------------------

--
-- Table structure for table `loai_bai_viet`
--

CREATE TABLE `loai_bai_viet` (
  `ma_loai` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_loai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loai_bai_viet`
--

INSERT INTO `loai_bai_viet` (`ma_loai`, `ten_loai`) VALUES
('LOAI01', 'bài viết thường'),
('LOAI02', 'bài viết hình ảnh'),
('LOAI03', 'bài viết video');

-- --------------------------------------------------------

--
-- Table structure for table `loai_cha`
--

CREATE TABLE `loai_cha` (
  `ma_loai` varchar(8) NOT NULL,
  `ten_loai` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loai_cha`
--

INSERT INTO `loai_cha` (`ma_loai`, `ten_loai`) VALUES
('LOAI01', 'TRANG CHỦ'),
('LOAI02', 'MỚI NHẤT'),
('LOAI03', 'CHUYỂN NHƯỢNG'),
('LOAI04', 'ANH'),
('LOAI05', 'TÂY BAN NHA'),
('LOAI06', 'ITALI'),
('LOAI07', 'CHAMPIONS LEAGE'),
('LOAI08', 'VIỆT NAM'),
('LOAI09', 'HẬU TRƯỜNG'),
('LOAI10', 'PHOTO'),
('LOAI11', 'VIDEO'),
('LOAI12', 'KHÁC');

-- --------------------------------------------------------

--
-- Table structure for table `loai_con`
--

CREATE TABLE `loai_con` (
  `ma_loai` varchar(8) NOT NULL,
  `ten_loai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ma_loai_cha` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loai_con`
--

INSERT INTO `loai_con` (`ma_loai`, `ten_loai`, `ma_loai_cha`) VALUES
('LOAI01', 'NGOẠI HẠNG ANH', 'LOAI04'),
('LOAI02', 'CUP LIÊN ĐOÀN', 'LOAI04'),
('LOAI03', 'CUP FA', 'LOAI04'),
('LOAI04', 'TIN KHÁC', 'LOAI04'),
('LOAI05', 'LA LIGA', 'LOAI05'),
('LOAI06', 'CUP NHÀ VUA', 'LOAI05'),
('LOAI07', 'TIN KHÁC', 'LOAI05'),
('LOAI08', 'SERIA', 'LOAI06'),
('LOAI09', 'CUP QUỐC GIA', 'LOAI06'),
('LOAI10', 'TIN KHÁC', 'LOAI06'),
('LOAI11', 'TIN CHAMPION LEAGE', 'LOAI07'),
('LOAI12', 'LỊCH THI ĐẤU - KẾT QUẢ', 'LOAI07'),
('LOAI13', 'BẢNG XẾP HẠNG', 'LOAI07'),
('LOAI14', 'V-LEAGE', 'LOAI08'),
('LOAI15', 'CÁC ĐTQG', 'LOAI08'),
('LOAI16', 'HẠNG NHẤT', 'LOAI08'),
('LOAI17', 'GIẢI TRẺ', 'LOAI08'),
('LOAI18', 'CUP QUỐC GIA', 'LOAI08'),
('LOAI19', 'TIN KHÁC', 'LOAI08'),
('LOAI20', 'BONG ĐÁ NỮ', 'LOAI08'),
('LOAI21', 'VFF', 'LOAI08'),
('LOAI22', 'WAGS', 'LOAI10'),
('LOAI23', 'NGÔI SAO SÂN CỎ', 'LOAI10'),
('LOAI24', 'TRẬN ĐẤU HẤP DẪN', 'LOAI10'),
('LOAI25', 'TỔNG HỢP TRẬN ĐẤU', 'LOAI11'),
('LOAI26', 'BÓNG ĐÁ', 'LOAI11'),
('LOAI27', 'CÁC MÔN THỂ THAO', 'LOAI11'),
('LOAI28', 'VIDEO KHÁC', 'LOAI11'),
('LOAI29', 'EURO 2016', 'LOAI12'),
('LOAI30', 'AFF CUP 2016', 'LOAI12'),
('LOAI31', 'SOPCAST - LIVE', 'LOAI12'),
('LOAI32', 'BẠN ĐỌC', 'LOAI12'),
('LOAI33', 'BÓNG ĐÁ ĐỨC', 'LOAI12'),
('LOAI34', 'BÓNG ĐÁ PHÁP', 'LOAI12'),
('LOAI35', 'BÓNG ĐÁ CHÂU ÂU', 'LOAI12'),
('LOAI36', 'BÓNG ĐÁ CHÂU Á', 'LOAI12'),
('LOAI37', 'BÓNG ĐÁ CHÂU MỸ', 'LOAI12'),
('LOAI38', 'SEA GAME 28', 'LOAI13'),
('LOAI39', 'WORLD CUP 2014', 'LOAI12');

-- --------------------------------------------------------

--
-- Table structure for table `the_loai_tin`
--

CREATE TABLE `the_loai_tin` (
  `ma_loai` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_loai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `the_loai_tin`
--

INSERT INTO `the_loai_tin` (`ma_loai`, `ten_loai`) VALUES
('LOAI01', 'Tin chính'),
('LOAI02', 'Tin nóng'),
('LOAI03', 'Bạn đọc'),
('LOAI04', 'Nhân vật'),
('LOAI05', 'Phỏng vấn'),
('LOAI06', 'Tin Mơi Nhất'),
('LOAI07', 'Photo nổi bật'),
('LOAI08', 'Video nổi bật'),
('LOAI09', 'Tin chuyển nhượng'),
('LOAI10', 'Bóng đá anh'),
('LOAI11', 'VIỆT NAM'),
('LOAI12', 'Bóng đá TBN'),
('LOAI13', 'Bóng đá ý'),
('LOAI14', 'champion leage'),
('LOAI15', 'Bóng đá pháp'),
('LOAI16', 'Bóng đá đức'),
('LOAI17', 'Hậu trường sân cỏ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bai_viet`
--
ALTER TABLE `bai_viet`
  ADD PRIMARY KEY (`ma_bai_viet`);

--
-- Indexes for table `loai_bai_viet`
--
ALTER TABLE `loai_bai_viet`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `loai_cha`
--
ALTER TABLE `loai_cha`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `loai_con`
--
ALTER TABLE `loai_con`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `the_loai_tin`
--
ALTER TABLE `the_loai_tin`
  ADD PRIMARY KEY (`ma_loai`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
