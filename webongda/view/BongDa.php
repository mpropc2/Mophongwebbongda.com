<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="./view/bootstrap-3.3.6/dist/css/bootstrap.min.css" rel="stylesheet"/>
<link href="./view/bootstrap-3.3.6/dist/js/bootstrap.min.js" rel="stylesheet"/>
<link href="./view/bongDa.css" rel="stylesheet" type="text/css"/>
<link href="index.php" rel="shortcut icon" type="image/x-icon"/>
<script type="text/javascript" src="jquery-2.2.3.min.js"></script>
<title>Untitled Document</title>
<script type="text/javascript">
	<!--hiển thị menu-->
	jQuery(document).ready(function($) {    
	  //selector đến menu cần làm việc
	  var TopFixMenu = $("#fixNav");
	  // dùng sự kiện cuộn chuột để bắt thông tin đã cuộn được chiều dài là bao nhiêu.
		$(window).scroll(function(){
		// Nếu cuộn được hơn 150px rồi
			if($(this).scrollTop()>150){
		  // Tiến hành show menu ra    
			TopFixMenu.show();
			}else{
		  // Ngược lại, nhỏ hơn 150px thì hide menu đi.
				TopFixMenu.hide();
			}}
		)
	})
</script>

</head>

<body>
	<header id="phandau">
    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-static-top searchbox">
      <div class="container">
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav menutop">
            <li><a href="#">GÓC CHUYÊN GIA</a></li>
            <li><a href="#about">L?CH THI Ð?U - K?T QU?</a></li>
            <li><a href="#contact">TRANG TIN TH? THAO</a></li>
  
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="../navbar/" ><img src="./view/pictures/wifi.jpg" class="imgfacebook"/></a></li>
            <li><a href="../navbar-static-top/"><img src="./view/pictures/facebook.jpg" class="imgfeed"/></a></li>
            <li><a href="./">Fixed top</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
    
    <div class="container">
        	<div class="container">
            	<a href="#" class="brand-logo" style="width:200px; height:150px">
                	<h1>
                    	<img id="site-logo" alt="BongDa.com.vn" src="./view/pictures/logo_BD2_Small1.png"/>
                    </h1>
                </a>
       		</div>
            <div class="container">
            <nav id="fixNav">
                <div class="container">
              <ul>
                <li><a href="#"> TRANG CHỦ</a></li>
                <li><a href="#">MỚI NHẤT</a></li>
                <li><a href="#">CHUYỂN NHƯỢNG</a></li>
                <li>
                  <a href="#">ANH</a>
                  <ul class="sub-menu">
                    <li><a href="">NGOẠI HẠNG ANH</a></li>
                    <li><a href="#">CUP LIÊN ĐOÀN</a></li>
                    <li><a href="#">CUP FA</a></li>
                    <li><a href="#">TIN KHÁC</a></li>
                 </ul>
                </li>
                
                <li>
                  <a href="#">TÂY BAN NHA</a>
                  <ul class="sub-menu">
                    <li><a href="">LA LIGA</a></li>
                    <li><a href="#">CUP NHÀ VUA</a></li>
                    <li><a href="#">TIN KHÁC</a></li>
                 </ul>
                </li>
                
              </ul>
              </div>
            </nav>
            </div>
            
            <div class="container">
            <nav id="fixNav1">
                <div class="container">
              <ul>
                <li><a href="#"> TRANG CHỦ</a></li>
                <li><a href="#">MỚI NHẤT</a></li>
                <li><a href="#">CHUYỂN NHƯỢNG</a></li>
                <li>
                  <a href="#">ANH</a>
                  <ul class="sub-menu">
                    <li><a href="">NGOẠI HẠNG ANH</a></li>
                    <li><a href="#">CUP LIÊN ĐOÀN</a></li>
                    <li><a href="#">CUP FA</a></li>
                    <li><a href="#">TIN KHÁC</a></li>
                 </ul>
                </li>
                
                <li>
                  <a href="#">TÂY BAN NHA</a>
                  <ul class="sub-menu">
                    <li><a href="">LA LIGA</a></li>
                    <li><a href="#">CUP NHÀ VUA</a></li>
                    <li><a href="#">TIN KHÁC</a></li>
                 </ul>
                </li>
                
                <li>
                  <a href="#">ITALIA</a>
                  <ul class="sub-menu">
                    <li><a href="">SERIE A</a></li>
                    <li><a href="#">CUP QUỐC GIA</a></li>
                    <li><a href="#">TIN KHÁC</a></li>
                 </ul>
                </li>
                
                <li>
                  <a href="#">CHAMPIONS LEAGE</a>
                  <ul class="sub-menu">
                    <li><a href="">LA LIGA</a></li>
                    <li><a href="#">CUP NHÀ VUA</a></li>
                    <li><a href="#">TIN KHÁC</a></li>
                 </ul>
                </li>
              </ul>
              </div>
            </nav>
            </div>
    </div>
    </header>
    
    <div id="content">
    	<div class="container">
			<div style="width:58%; float:left">
            	<div style="width:97%">
                  <div>
                  <?php
				  $stt = $listBaiChinh[0];
                   echo '<div class="module" style=" background:url('.$stt['hinh_dai_dien'].');">
                      <header>
                         <h3>
                            <a href="#" style="text-decoration:none; color:white">'.$stt['tua_bai_viet'].'</a>
                         </h3>
                      </header>
                      <div class="duoiheader">
                         <h5>'.
                            $stt['noi_dung']
                         .'</h5>
                      </div>
                   </div>';
                   ?>
                   <div>
                      <div style="width:45%; float:left">
                         <ul class="left" style="margin-top:0px; list-style-image:url(./view/pictures/ul_list.png)">
                         <?php
						 for ($x = 1; $x <= 3; $x++) {
							 $stt = $listBaiChinh[$x];
                            	echo'<li><a href="#">'.$stt['tua_bai_viet'].'</a></li>';
							}
						?>
                         </ul>
                      </div>
                      <div style="float:left; width:55%">
                         <ul class="left" style="margin-top:0px; list-style-image:url(./view/pictures/ul_list.png)">
                            <?php
								 for ($x = 4; $x <= 6; $x++) {
									 $stt = $listBaiChinh[$x];
										echo'<li><a href="#">'.$stt['tua_bai_viet'].'</a></li>';
									}
							?>
                         </ul>
                      </div>
                   </div>
                </div>
              </div>
                <!--Bảng tin trái-->
                <div style="width:94%; clear: left; margin-left:20px">
                <!--lich thi dau-->
                <div class="home-ads">
                   <h2 class="cat-box-title letsop-title" style="display:block">
                      <a class="" href="#letsop-tab-lichthidau">Lịch thi đấu</a>
                      <span></span>
                      <a class="letsop-tab-inactive" href="#letsop-tab-ketquathidau">Kết quả</a>
                      <span></span>
                      <a class="letsop-tab-inactive" href="#letsop-tab-bangxephang">Bảng xếp hạng</a>
                      <span></span>
                      <a class="letsop-tab-inactive" href="http://tyso.bongda.com.vn" target="_blank">Livescore</a>
                   </h2>
                   <div id="letsop-widget-fixtures">
                      <div class="letsop-toolbar">
                         <select class="letsop-leagues-selector">
                            <option standingbygroup="0" value="1">Chọn giải đấu</option>
                            <option standingbygroup="0" value="1">Premier League</option>
                            <option standingbygroup="0" value="8">La Liga</option>
                            <option standingbygroup="0" value="5">Serie A</option>
                            <option standingbygroup="0" value="4">Bundesliga</option>
                            <option standingbygroup="0" value="7">Ligue 1</option>
                            <option standingbygroup="1" value="16">Champions League</option>
                            <option standingbygroup="1" value="17">Europe League</option>
                         </select>
                      </div>
                      <div id="letsop-widget-fixtures-content"><iframe src="http://tyso.bongda.com.vn/widgets/widget-fixtures-round.php?league_id=1&amp;css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Ffixtures.css" id="oeV05zPi" frameborder="0" scrolling="no" class="letsop-embed" width="100%" style="height: 320px;"></iframe></div>
                   </div>
                   <div id="letsop-widget-recent-fixtures" style="display:none">
                      <div class="letsop-toolbar">
                         <select class="letsop-leagues-selector">
                            <option standingbygroup="0" value="1">Chọn giải đấu</option>
                            <option standingbygroup="0" value="1">Premier League</option>
                            <option standingbygroup="0" value="8">La Liga</option>
                            <option standingbygroup="0" value="5">Serie A</option>
                            <option standingbygroup="0" value="4">Bundesliga</option>
                            <option standingbygroup="0" value="7">Ligue 1</option>
                            <option standingbygroup="1" value="16">Champions League</option>
                            <option standingbygroup="1" value="17">Europe League</option>
                         </select>
                      </div>
                      <div id="letsop-widget-recent-fixtures-content"><iframe src="http://tyso.bongda.com.vn/widgets/widget-fixtures-finished.php?league_id=1&amp;season=1516&amp;limit=10&amp;css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Ffixtures.css" id="KKpWDQgI" frameborder="0" scrolling="no" class="letsop-embed" width="100%" style="height: 630px;"></iframe></div>
                   </div>
                   <div id="letsop-widget-standing" style="display:none">
                      <div class="letsop-toolbar">
                         <select class="letsop-leagues-selector">
                            <option standingbygroup="0" value="1">Chọn giải đấu</option>
                            <option standingbygroup="0" value="1">Premier League</option>
                            <option standingbygroup="0" value="8">La Liga</option>
                            <option standingbygroup="0" value="5">Serie A</option>
                            <option standingbygroup="0" value="4">Bundesliga</option>
                            <option standingbygroup="0" value="7">Ligue 1</option>
                            <option standingbygroup="1" value="16">Champions League</option>
                            <option standingbygroup="1" value="17">Europe League</option>
                         </select>
                      </div>
                      <div id="letsop-widget-standing-content"><iframe src="http://tyso.bongda.com.vn/widgets/widget-standing.php?league_id=1&amp;season=1516&amp;css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Fstanding.css" id="VRlVbZSC" frameborder="0" scrolling="no" class="letsop-embed" width="100%" style="height: 630px;"></iframe></div>
                   </div>
                   <script>
					/*<![CDATA[*/
						jQuery('a.letsop-script').click(function(){
							var href=jQuery(this).attr('href');
							switch(href){
								case'#letsop-tab-lichthidau':
									jQuery(this).parent().find('a').addClass('letsop-tab-inactive');
									jQuery(this).removeClass('letsop-tab-inactive');
									jQuery("#letsop-widget-fixtures").stop().fadeIn();
									jQuery("#letsop-widget-standing").stop().hide();
									jQuery("#letsop-widget-recent-fixtures").stop().hide();
									if(jQuery("#letsop-widget-fixtures-content").html()=='')
										jQuery("#letsop-widget-fixtures .letsop-toolbar .letsop-leagues-selector").change();
									break;
								case'#letsop-tab-ketquathidau':
									jQuery(this).parent().find('a').addClass('letsop-tab-inactive');
									jQuery(this).removeClass('letsop-tab-inactive');
									jQuery("#letsop-widget-fixtures").stop().hide();
									jQuery("#letsop-widget-standing").stop().hide();
									jQuery("#letsop-widget-recent-fixtures").stop().fadeIn();
									if(jQuery("#letsop-widget-recent-fixtures-content").html()=='')
										jQuery("#letsop-widget-recent-fixtures .letsop-toolbar .letsop-leagues-selector").change();
									break;
								case'#letsop-tab-bangxephang':
									jQuery(this).parent().find('a').addClass('letsop-tab-inactive');
									jQuery(this).removeClass('letsop-tab-inactive');
									jQuery("#letsop-widget-fixtures").stop().hide();
									jQuery("#letsop-widget-standing").stop().fadeIn();
									jQuery("#letsop-widget-recent-fixtures").stop().hide();
									if(jQuery("#letsop-widget-standing-content").html()=='')
										jQuery("#letsop-widget-standing .letsop-toolbar .letsop-leagues-selector").change();
									break;
							}
							return false;
						}).removeClass('letsop-script');
						
						jQuery("#letsop-widget-fixtures .letsop-toolbar .letsop-leagues-selector").change(function(){
							var league_id=jQuery(this).val();
							var url = 'http://tyso.bongda.com.vn/widgets/widget-fixtures-round.php?league_id='+league_id+'&css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Ffixtures.css';
							var html = '<iframe src="'+url+'" id="oeV05zPi" frameborder="0" scrolling="no" class="letsop-embed" width="100%" style="height: 320px;"></iframe>';
							jQuery('#letsop-widget-fixtures-content').html(html);
						}).change();
						
						jQuery("#letsop-widget-recent-fixtures .letsop-toolbar .letsop-leagues-selector").change(function(){
							var league_id=jQuery(this).val();
							var url='http://tyso.bongda.com.vn/widgets/widget-fixtures-finished.php?league_id='+league_id+'&season=1516&limit=10&css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Ffixtures.css';
							var html='<iframe src="'+url+'" id="KKpWDQgI" frameborder="0" scrolling="no" class="letsop-embed" width="100%" style="height: 630px;"></iframe>';
							jQuery('#letsop-widget-recent-fixtures-content').html(html);
						}).change();
						
						jQuery("#letsop-widget-standing .letsop-toolbar .letsop-leagues-selector").change(function(){
							var league_id=jQuery(this).val();
							var group=jQuery(this).find('option:selected').attr('standingbygroup');
							var url = '';
							if(group==1){
								url='http://tyso.bongda.com.vn/widgets/widget-standing-group.php?league_id='+league_id+'&season=1516&css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Fstanding-group.css';
							}
							else{
								url='http://tyso.bongda.com.vn/widgets/widget-standing.php?league_id='+league_id+'&season=1516&css=http%3A%2F%2Ftyso.bongda.com.vn%2Fcss%2Fbongda.com.vn%2Fstanding.css';
							}
							var html='<iframe src="'+url+'" id="VRlVbZSC" frameborder="0" scrolling="no" class="letsop-embed" width="100%" style="height: 630px;"></iframe>';
							jQuery('#letsop-widget-standing-content').html(html);
						}).change();
					/*]]&gt;*/
					</script>
                   <iframe src="http://tpc.googlesyndication.com/safeframe/1-0-2/html/container.html" style="visibility: hidden; display: none;">
                   </iframe>
                </div>
                
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> TIN CHUYỂN NHƯỢNG </h4>
                    <?php
						$stt = $listTinChuyenNhuong[0];
						echo	'<div style="float:left; width:50%">
								<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
									<img src="'.$stt['hinh_dai_dien'].'" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
									<div class="caption">
										<h2>
											<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">'.$stt['tua_bai_viet'].'</a>
										</h2>
										<div class="post-meta">
											<div><span class="thoigian">3 giờ trước</span></div>
										</div>
									</div>
							</div>'
					?>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                        <?php
							for($x = 1; $x <= 3; $x++){
								$stt = $listTinChuyenNhuong[$x];
								echo   '<li class="caption" style="list-style-image:url(./view/pictures/ul_list.png)">
									  <h3>
										 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">'.$stt['tua_bai_viet'].'</a>
										 <div class="post-meta">
										 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
									  </div>
									  </h3>
								   </li>';
							}
                        ?>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> BÓNG ĐÁ ANH </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> VIỆT NAM </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> BÓNG ĐÁ TBN </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> BÓNG ĐÁ Ý </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> BÓNG ĐÁ PHÁP </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> BÓNG ĐÁ ĐỨC </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
                
                <div style="width:94%; clear: left; margin-left:20px">
                <!--tin chuyen nhuong-->
                	<h4 class="widget-title"> HẬU TRƯỜNG SÂN CỎ </h4>
                    <div style="float:left; width:50%">
                    	<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" >
                    		<img src="vip1-300x160.jpg" class="bantin-left" alt="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs">
                    		<div class="caption">
                    			<h2>
                        			<a href="http://www.bongda365.com.vn/photo/diego-costa-lan-dau-bi-moc-mat-o-premier-league-hiddink-te-bo-nhao-sau-tran-dau-voi-spurs/" title="Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs" class="title-left">
                            Diego Costa lần đầu bị “móc mắt” ở Premier League; Hiddink té bổ nhào sau trận đấu với Spurs                        </a>
                    			</h2>
                    			<div class="post-meta">
                        			<div><span class="thoigian">3 giờ trước</span></div>
                    			</div>
                			</div>
                    </div>
                    
                    <div style="width:50%; float:left; padding-left:30px">
						<ul class="left">
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                           
                           <li class="caption">
                              <h3>
                                 <a href="http://www.bongda365.com.vn/bong-da-duc/cua-ai-cuoi-cung-de-mats-hummels-sang-bayern-munich/" title="Cửa ải cuối cùng để Mats Hummels sang Bayern Munich">
                                 Cửa ải cuối cùng để Mats Hummels sang Bayern Munich                            </a>
                                 <div class="post-meta">
                                 <div><span style="float:right" class="thoigian">16 giờ trước</span></div>
                              </div>
                              </h3>
                           </li>
                        </ul>
                    </div>
                </div>
            </div>
            
            
            
            <div style="width:15%; float:left; border-left:1px solid #CCC; border-right:1px solid #CCC">
            	<div style="padding-left:15px; padding-right:15px">
                	<div class="widget-top">
                	<h4 class="widget-title"> TIN NÓNG </h4>
                    <ul class="baiviet20">
                    	<?php
							foreach($listTinNong as $stt){
								if($stt['loai_bai_viet'] === 'LOAI02')
									echo '<li><a href="#"> <img src="./view/pictures/PHOTO_ICON-1.png" class="image-image"/>'.$stt['tua_bai_viet'].'</a></li>';
								else if($stt['loai_bai_viet'] === 'LOAI03')
									echo '<li><a href="#"> <img src="./view/pictures/VIDEO_ICON.png" class="image-image"/>'.$stt['tua_bai_viet'].'</a></li>';
								else
									echo '<li><a href="#">'.$stt['tua_bai_viet'].'</a></li>';
							}
						?>
                    </ul>
                    </div>
                    
                    <div class="widget-top">
                	<h4 class="widget-title"> BẠN ĐỌC </h4>
                    <ul class="baiviet20">
                    <?php
							foreach($listTinBanDoc as $stt){
								if($stt['loai_bai_viet'] === 'LOAI02')
									echo '<li><a href="#"> <img src="./view/pictures/PHOTO_ICON-1.png" class="image-image"/>'.$stt['tua_bai_viet'].'</a></li>';
								else if($stt['loai_bai_viet'] === 'LOAI03')
									echo '<li><a href="#"> <img src="./view/pictures/VIDEO_ICON.png" class="image-image"/>'.$stt['tua_bai_viet'].'</a></li>';
								else
									echo '<li><a href="#">'.$stt['tua_bai_viet'].'</a></li>';
							}
					?>
                    </ul>
                    </div>
                    
                    <div class="widget-top">
                	<h4 class="widget-title"> NHÂN VẬT </h4>
                    <ul class="baiviet20">
                    	<li><a href="#"> Khi công sức của Oezil là công cốc</a></li>
                        <li><a href="#"> Bất ngờ với em họ Công Phượng</a></li>
                        <li><a href="#"> Anh ra phán quyết mới về thảm họa bóng đá Hillsborough 1989</a></li>
                        <li><a href="#"> Zidane lại rách toạc quần</a></li>
                        <li><a href="#"> HLV Pellegrini tự tin đánh bại Real Madrid ở trận lượt về</a></li>
                        <li><a href="#"> Hòa kịch tính, Joe Hart tự tin cho trận lượt về</a></li>
                        <li><a href="#"> Edgar Davids lên tiếng bênh vực thầy cũ Van Gaal</a></li>
                    </ul>
                    </div>
                    
                    <div class="widget-top">
                	<h4 class="widget-title"> PHỎNG VẤN </h4>
                    <ul class="baiviet20">
                    	<li><a href="#"> Khi công sức của Oezil là công cốc</a></li>
                        <li><a href="#"> Bất ngờ với em họ Công Phượng</a></li>
                        <li><a href="#"> Anh ra phán quyết mới về thảm họa bóng đá Hillsborough 1989</a></li>
                        <li><a href="#"> Zidane lại rách toạc quần</a></li>
                        <li><a href="#"> HLV Pellegrini tự tin đánh bại Real Madrid ở trận lượt về</a></li>
                        <li><a href="#"> Hòa kịch tính, Joe Hart tự tin cho trận lượt về</a></li>
                        <li><a href="#"> Edgar Davids lên tiếng bênh vực thầy cũ Van Gaal</a></li>
                    </ul>
                    </div>
                </div>
            </div>
            
            <div style="width:27%; float:left; padding-left:20px">
            <!--tin moi nhat-->
                   <div class="widget-top">
                    	<h4 class="widget-title">TIN MỚI NHẤT</h4>
					</div>
                    <ul style="max-height:350px; overflow:auto; list-style-type:none; margin-left:-40px;" class="baiviet20">
                    	<?php
							foreach($listTinMoiNhat as $stt){
								echo '<li class="baiviet_hinh">
									<div style="float:left; width:30%">
										<a href="#">
											<img class="image-li" src="'.$stt['hinh_dai_dien'].'"/>
										</a>
									</div>
									
									<div style="float:left; padding-left:15px; width:70%">
									<a href="#">'.
										$stt['tua_bai_viet']
									.'</a>
									</div>
									<span class="thoigian"> 51 phút trước </span>
								</li>';
							}
						?>
                    </ul>
                    
                    <div class="widget-top">
                    	<h4 class="widget-title">PHOTO NỔI BẬT</h4>
					</div>
                    <div style="width:100%">
                    	<ul class="row photo-landing-page widget-container">
                        	<?php
								foreach($listPhotoNoiBat as $stt){
									echo	'<li class="col-sm-12 col-md-6">
										  <div class="thumbnail">
											 <div class="post-thumbnail">
												<a href="http://www.bongda365.com.vn/tin-nong/anh-che-ronaldo-jr-phat-buc-voi-thich-cua-cr7-hum-xam-chinh-thuc-huu-lo-dao-tao-dortmund/">
												<img src="'.$stt['hinh_dai_dien'].'" class="attachment-150x100x1 wp-post-image" alt="Ảnh chế">                        </a>
											 </div>
											 <a class="title-right" href="http://www.bongda365.com.vn/tin-nong/anh-che-ronaldo-jr-phat-buc-voi-thich-cua-cr7-hum-xam-chinh-thuc-huu-lo-dao-tao-dortmund/" title="Ảnh chế: Ronaldo Jr “phát bực” với sở thích của CR7; Hùm xám “thâu tóm” lò đào tạo Dortmund">';
									if($stt['loai_bai_viet'] === 'LOAI02'){
										echo	'<img class="category-icon-photo" src="./view/pictures/PHOTO_ICON-1.png" alt="Ảnh Khác icon" style="margin-top: -4px;">'.$stt['tua_bai_viet'].'</a>
										  </div>
									   </li>';
									}
									else{
										echo	$stt['tua_bai_viet'].'</a>
										  </div>
									   </li>';
									}
								}
                           ?>
                        </ul>
                    </div>
                    
                    <div class="widget-top">
                    	<h3 class="widget-title">
                        	<a class="rsswidget" href="http://motthegioi.vn/rss/box-tin-bong-da.rss">
                        		<img class="rss" src="http://www.bongda365.com.vn/wp-includes/images/rss.png" alt="RSS">
                            </a> 
                            <a class="rsswidget" href="http://motthegioi.vn/">ĐỌC TRÊN MỘT THẾ GIỚI</a>
                        </h3>
					</div>
                    <ul class="trenthegioi">
                       <li><a class="rsswidget" href="http://motthegioi.vn/thoi-su-c-66/bat-dau-tong-kiem-tra-viec-xa-thai-cua-formosa-31069.html" target="_blank">Bắt đầu tổng kiểm tra việc xả thải của Formosa</a></li>
                       <li><a class="rsswidget" href="http://motthegioi.vn/thoi-su-c-66/viet-nam-dieu-tra-vu-khach-trung-quoc-to-nhan-vien-san-bay-cam-ranh-voi-tien-31068.html" target="_blank">Việt Nam điều tra vụ khách Trung Quốc tố nhân viên sân bay Cam Ranh vòi tiền</a></li>
                       <li><a class="rsswidget" href="http://motthegioi.vn/the-gioi-c-79/john-kasich-dung-tranh-cu-donald-trump-chinh-thuc-tranh-chuc-tong-thong-31064.html" target="_blank">John Kasich dừng tranh cử, Donald Trump chính thức tranh chức Tổng thống</a></li>
                       <li><a class="rsswidget" href="http://motthegioi.vn/kinh-te-c-67/thi-truong-kinh-doanh-c-97/dai-gia-thai-da-vang-hang-viet-khoi-sieu-thi-31066.html" target="_blank">Đại gia Thái ‘đá văng’ hàng Việt khỏi siêu thị</a></li>
                   </ul>
            </div>
        </div>
    </div>
    
    
    <!--footer-->
    <footer id="page-footer" class="content-info" role="contentinfo">
       <div class="container">
       		<div style="width:100%; height:30px">
            </div>
          <div class="alignleft" style="width:100%">
             <div style="font-size: 13px; margin-top: 10px">
             	<hr style="height:4px; background-color:#cd2122; border:none; margin-bottom:10px"/>
                <div style="width: 100%;">Toàn bộ nội dung bài viết, ý kiến thành viên được kiểm duyệt, cung cấp và bảo trợ thông tin bởi Báo Thể Thao Việt Nam – Cơ quan thuộc Tổng Cục Thể Dục Thể Thao.<br><br></div>
                <div style="width: 100%; float: left;">
                   <div style="padding-right: 10px; float: left; width:50%">
                      <strong>Chịu trách nhiệm nội dung: Nhà báo, Tiến sĩ Võ Danh Hải - Trưởng chi nhánh phía Nam</strong>
                      <strong>Bạch Thị Hà - Phó giám đốc Công ty Cổ phần Yêu Thể Thao</strong><br>
                      Giấy phép số 29/GP-TTĐT do Bộ Thông tin và Truyền thông cấp ngày 11/02/2010 và giấy phép số 88/GP-TTĐT của Sở Thông tin và Truyền thông TP.HCM cấp ngày 28/7/2015.
                   </div>
                   <div style="float: left; width:50%">
                      <strong>Bản quyền và phát triển bởi Công ty Cổ phần Yêu Thể Thao</strong><br>
                      Địa chỉ: Tầng 3, số 1 Huyền Trân Công Chúa, P.Bến Thành, Q.1, TP.HCM.<br>
                      Điện thoại: (84-8) 38251028, fax: (84-8) 38251049.<br>
                      Quảng cáo: 0936 00 99 59  - Email : <a href="mailto:commedia.ad@gmail.com">commedia.ad@gmail.com</a><br>
                      Toà soạn &amp; hỗ trợ: (84-8) 38251028 - Email: <a href="mailto:hotro@bongda.com.vn">hotro@bongda.com.vn</a>
                   </div>
                </div>
             </div>
          </div>
       </div>
       </div>    
    </footer>
</body>
</html>
