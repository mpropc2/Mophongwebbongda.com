<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>ĐỒ ÁN WEB - Bongda.com.vn</title>
</head>

<body>
<?php
	class Model {
	
		public function __construct() {

		}
		
		//lấy danh sách bài viết chính
		public function getlistBaiChinh() {
			$conn = $this->connectDatabase();
			$sqlSelect = "SELECT * FROM `bai_viet` WHERE the_loai_tin = 'LOAI01'";
			$result = mysqli_query($conn, $sqlSelect);
			if($result)
			{
				while ($row = mysqli_fetch_assoc($result))
				{
					$listBaiChinh[] = $row;
				}
				return $listBaiChinh;
			}
			else {
				echo "<strong>Database access failed.</strong><br/>";
				return NULL;
			}
		}
		
		//lấy danh sách tin nóng
		public function getlistTinNong() {
			$conn = $this->connectDatabase();
			$sqlSelect = "SELECT * FROM `bai_viet` WHERE the_loai_tin = 'LOAI02'";
			$result = mysqli_query($conn, $sqlSelect);
			if($result)
			{
				while ($row = mysqli_fetch_assoc($result))
				{
					$listTinNong[] = $row;
				}
				return $listTinNong;
			}
			else {
				echo "<strong>Database access failed.</strong><br/>";
				return NULL;
			}
		}
		
		//lấy danh sách tin mới nhất
		public function getlistTinMoiNhat() {
			$conn = $this->connectDatabase();
			$sqlSelect = "SELECT * FROM `bai_viet` WHERE the_loai_tin = 'LOAI06'";
			$result = mysqli_query($conn, $sqlSelect);
			if($result)
			{
				while ($row = mysqli_fetch_assoc($result))
				{
					$listTinMoiNhat[] = $row;
				}
				return $listTinMoiNhat;
			}
			else {
				echo "<strong>Database access failed.</strong><br/>";
				return NULL;
			}
		}
		
		//lấy danh sách photo nổi bật
		public function getlistPhotoNoiBat() {
			$conn = $this->connectDatabase();
			$sqlSelect = "SELECT * FROM `bai_viet` WHERE the_loai_tin = 'LOAI07'";
			$result = mysqli_query($conn, $sqlSelect);
			if($result)
			{
				while ($row = mysqli_fetch_assoc($result))
				{
					$listPhotoNoiBat[] = $row;
				}
				return $listPhotoNoiBat;
			}
			else {
				echo "<strong>Database access failed.</strong><br/>";
				return NULL;
			}
		}
		
		//lấy danh sách tin chuyển nhượng
		public function getlistTinChuyenNhuong() {
			$conn = $this->connectDatabase();
			$sqlSelect = "SELECT * FROM `bai_viet` WHERE the_loai_tin = 'LOAI09'";
			$result = mysqli_query($conn, $sqlSelect);
			if($result)
			{
				while ($row = mysqli_fetch_assoc($result))
				{
					$listTinChuyenNhuong[] = $row;
				}
				return $listTinChuyenNhuong;
			}
			else {
				echo "<strong>Database access failed.</strong><br/>";
				return NULL;
			}
		}
		
		//lấy danh sách tin bạn đọc
		public function getlistTinBanDoc() {
			$conn = $this->connectDatabase();
			$sqlSelect = "SELECT * FROM `bai_viet` WHERE the_loai_tin = 'LOAI03'";
			$result = mysqli_query($conn, $sqlSelect);
			if($result)
			{
				while ($row = mysqli_fetch_assoc($result))
				{
					$listTinBanDoc[] = $row;
				}
				return $listTinBanDoc;
			}
			else {
				echo "<strong>Database access failed.</strong><br/>";
				return NULL;
			}
		}
		
		private function connectDatabase() {
			$mysqli = new mysqli("localhost", "root", "vertrigo", "webbongda");

			/* verificar la conexión */
			if (mysqli_connect_errno()) {
				printf("can't connect to database: %s\n", mysqli_connect_error());
				exit();
			}
			
			$mysqli->character_set_name();
			
			/* cambiar el conjunto de caracteres a utf8 */
			if (!$mysqli->set_charset("utf8")) {
				printf("Error cargando el conjunto de caracteres utf8: %s\n", $mysqli->error);
				exit();
			} else {
				$mysqli->character_set_name();
			}
			
			return $mysqli;
		}
	}
?>
</body>
</html>
