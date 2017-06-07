<?php include_once("model/model.php"); ?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>controller.php</title>
</head>

<body>
<?php
	class Controller {
		
		private $model;
		
		public function __construct() {
			$this->model = new Model();
		}
		
		public function invoke() {
			$listBaiChinh = $this->model->getlistBaiChinh();
			$listTinNong = $this->model->getlistTinNong();
			$listTinMoiNhat = $this->model->getlistTinMoiNhat();
			$listPhotoNoiBat = $this->model->getlistPhotoNoiBat();
			$listTinChuyenNhuong = $this->model->getlistTinChuyenNhuong();
			$listTinBanDoc = $this->model->getlistTinBanDoc();
			include 'view/BongDa.php';
		}
		
	}
?>
</body>
</html>
