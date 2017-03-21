<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<title>Vintage | Challenge</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/superfish.css" media="screen">
<link rel="stylesheet" href="css/nivo-slider.css" media="all">
<link rel="stylesheet" href="css/tweet.css" media="all">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/lessframework.css" media="all">
<script src="js/modernizr-2.5.3.min.js"></script>
<style type="text/css">
table {
border-spacing: 9px;
}
table td {
width: 70px;
background: #ccc;
}
</style>

</head>
<body>
	<!-- HEADER -->
	<header>
		<%@ include file="header.jspf"%>
	</header>
	<!-- ENDS HEADER -->
	<!-- MAIN -->
	<div role="main" id="main">
		<div class="wrapper">
			<!-- page-content -->
			<div class="page-content">
				<!-- entry-content -->

				<div class="col-md-12">
					<h1>Music Chart</h1>
					<div align="right">
						<form action="list.do" method="post">
							<input type="text" placeholder="곡명을 입력하세요." name="name">
							<input class="btn btn-xs btn-default" type="submit" value="검색">
						</form>
					</div>
					<table border="0" summary="트랙 리스트">
						<colgroup>
							<col width="35">
							<col width="39">
							<col width="44">
							<col>
							<col width="23%">
							<col width="37">
							<col width="81">
							<col width="37">
							<col width="69">
						</colgroup>
						<thead>
							<tr>
								<th class="ranking"><span>순위</span></th>
								<th class=" _title_header title NPI=a:strack"><span>곡명</span></th>
								<th class=" _artist_header artist NPI=a:sartist"><span>아티스트</span></th>
								<th class="like"><span>좋아요</span></th>
								<th class="buy"><span>구매</span></th>
							</tr>
						</thead>
						<tbody>
							<tr class="_tracklist_move {TRACK_TYPE}" style="display: none;"
								trackdata="{TRACK_DATA}">
								
								<td class="name">{PLAY_TOGGLE} {ADD_TOGGLE} <span
									class="_ico_title ico_title"{TITLE_ICO_STYLE}><img
										height="18" width="23" alt="TITLE"
										src="http://static.naver.net/nmusic/201008/blank.gif"></span> <span
									class="_ico_19 ico19"{19_ICO_STYLE}><img height="18"
										width="13"
										src="http://static.naver.net/nmusic/201008/blank.gif"></span>
									{TRACK_SONG_NAME}
								</td>
								<td class="_artist artist {NO_ELL}">{ARTIST}</td>
								<td class="like">
									<div class="u_likeit_list_module">
										<a href="javascript:void(0)" title="좋아요"
											class="u_likeit_list_btn u_type_img NPI=a:favo,r:1,i:"
											data-sid="MUSIC" data-did="MUSIC" data-cid="TRACK_"
											data-likeit="0"><span class="u_ico"></span><em
											class="u_txt"></em><em class="u_cnt"></em></a>
									</div>
								</td>
								<td class="radio">{RADIO}</td>
								<td class="buy">{MP3_BUY_LAYER_BTN}
									<div style="display: none;" class="_buy_layer buy_layer">
										<ul>
											<li>{MP3_BUY_LIST}</li>
											<li>{MUSIC_SPRING}</li>
											<li>{BELL_SOUND}</li>
											<li>{CONNECTION_SOUND}</li>
										</ul>
										<span class="bg"></span>
									</div>
								</td>
							</tr>
							<tr class="_tracklist_move data1  "
								trackdata="3182429|30971|true|true|false|true|true|true|0|true|true|false">
								
								<td class="ranking"><span class="num1"><span>1</span></span></td>

								<td class="name"><a href="/album/index.nhn?albumId=316326"
									class="thumb pht36 NPI=a:image,r:1,i:316326"> <img
										src="http://musicmeta.phinf.naver.net/album/000/316/316326.jpg?type=r32Fll&v=20160829160104"
										onerror="this.onerror=null;this.src='http://musicmeta.phinf.naver.net/album/000/000/0.jpg?type=r32Fll&v=20160829160104';"
										width="32" height="32" alt="1집 버스커 버스커" title="1집 버스커 버스커">
										<span class="mask"></span>
								</a> <a href="#"
									class="_play_ico ico_listen NPI=a:play,r:1,i:3182429"><img
										src="http://static.naver.net/nmusic/201008/blank.gif"
										width="18" height="18" alt="듣기" title="듣기"></a> <a href="#"
									class="_add_ico ico_add NPI=a:plus,r:1,i:3182429"><img
										src="http://static.naver.net/nmusic/201008/blank.gif"
										width="18" height="18" alt="재생목록에 추가" title="재생목록에 추가"></a>
									<a href="#3182429"
									class="_title title NPI=a:track,r:1,i:3182429" title="벚꽃 엔딩"><span
										class="ellipsis">벚꽃 엔딩</span></a></td>
								<td class="_artist artist"><a
									href="/artist/home.nhn?artistId=170738"
									class="_artist NPI=a:artist,r:1,i:170738" title="버스커 버스커">
										<span class="ellipsis"> 버스커 버스커 </span>
								</a></td>
								<td class="like">
									<div class="u_likeit_list_module">
										<a href="javascript:void(0)" title="좋아요"
											class="u_likeit_list_btn u_type_img NPI=a:favo,r:1,i:3182429"
											data-sid="MUSIC" data-did="MUSIC" data-cid="TRACK_3182429"
											data-likeit="0"><span class="u_ico"></span><em
											class="u_txt"></em><em class="u_cnt"></em></a>
									</div>
								</td>
								<td class="ico"><a href="#30971" title="뮤직비디오"
									class="_musicvideo video NPI=a:movie,r:1,i:30971"><span>뮤직비디오</span></a>
									<a href="#" class="_lyric lyric NPI=a:lyric,r:1,i:3182429"
									title="가사"><span>가사</span></a> <a href="#"
									class="_scrap get NPI=a:put,r:1,i:3182429" title="내 리스트에 담기"><span>담기</span></a>
								</td>
								<td class="radio"><a href="#"
									onclick="window.open('http://player.music.naver.com/radio.nhn?radioType=track&seed=3182429', 'pop_alert', 'toolbar=no,scrollbars=no,width=710,height=382')"
									class="NPI=a:radio,r:1,i:3182429"><span>라디오</span></a></td>
								<td class="buy"><a href="#"
									class="_buy NPI=a:buy,r:1,i:3182429"><span>구매</span></a>
									<div style="display: none;" class="_buy_layer buy_layer">
										<ul>
											<li><a href="#"
												onMouseOver="nhn.music.drawAirDownloadButton(this, 'list', [3182429], false);"
												class="_buy_mp3 NPI=a:mp3,r:1,i:3182429"><strong>MP3구매</strong></a></li>
											<li><a href="#"
												onclick="nhn.music.openMusicGiftPopup('track', 3182429, false);"
												class="_gift NPI=a:gift,r:1,i:3182429">선물하기</a></li>
											<li><a href="#"
												class="_music_spring NPI=a:bgm,r:1,i:3182429">뮤직샘</a></li>
										</ul>
										<span class="bg"></span>
									</div></td>
							</tr>
							<tr class="_tracklist_move data0  "
								trackdata="16653915|71719|true|true|false|true|false|false|0|true|true|false">
								
								<td class="ranking"><span class="num2"><span>2</span></span></td>

								<td class="name"><a href="/album/index.nhn?albumId=1851868"
									class="thumb pht36 NPI=a:image,r:2,i:1851868"> <img
										src="http://musicmeta.phinf.naver.net/album/001/851/1851868.jpg?type=r32Fll&v=20170320150508"
										onerror="this.onerror=null;this.src='http://musicmeta.phinf.naver.net/album/000/000/0.jpg?type=r32Fll&v=20170320150508';"
										width="32" height="32" alt="CAN YOU FEEL IT?"
										title="CAN YOU FEEL IT?"> <span class="mask"></span>
								</a> <a href="#"
									class="_play_ico ico_listen NPI=a:play,r:2,i:16653915"><img
										src="http://static.naver.net/nmusic/201008/blank.gif"
										width="18" height="18" alt="듣기" title="듣기"></a> <a href="#"
									class="_add_ico ico_add NPI=a:plus,r:2,i:16653915"><img
										src="http://static.naver.net/nmusic/201008/blank.gif"
										width="18" height="18" alt="재생목록에 추가" title="재생목록에 추가"></a>

									<a href="#16653915"
									class="_title title NPI=a:track,r:2,i:16653915" title="아름답다"><span
										class="ellipsis">아름답다</span></a></td>

								<td class="_artist artist"><a
									href="/artist/home.nhn?artistId=1541802"
									class="_artist NPI=a:artist,r:2,i:1541802"
									title="하이라이트(Highlight)"> <span class="ellipsis">
											하이라이트(Highlight) </span>
								</a></td>
								<td class="like">
									<div class="u_likeit_list_module">
										<a href="javascript:void(0)" title="좋아요"
											class="u_likeit_list_btn u_type_img NPI=a:favo,r:2,i:16653915"
											data-sid="MUSIC" data-did="MUSIC" data-cid="TRACK_16653915"
											data-likeit="0"><span class="u_ico"></span><em
											class="u_txt"></em><em class="u_cnt"></em></a>
									</div>
								</td>
								<td class="ico"><a href="#71719" title="뮤직비디오"
									class="_musicvideo video NPI=a:movie,r:2,i:71719"><span>뮤직비디오</span></a>
									<a href="#" class="_lyric lyric NPI=a:lyric,r:2,i:16653915"
									title="가사"><span>가사</span></a> <a href="#"
									class="_scrap get NPI=a:put,r:2,i:16653915" title="내 리스트에 담기"><span>담기</span></a>
								</td>
								<td class="radio"><a href="#"
									onclick="window.open('http://player.music.naver.com/radio.nhn?radioType=track&seed=16653915', 'pop_alert', 'toolbar=no,scrollbars=no,width=710,height=382')"
									class="NPI=a:radio,r:2,i:16653915"><span>라디오</span></a></td>


								<td class="buy"><a href="#"
									class="_buy NPI=a:buy,r:2,i:16653915"><span>구매</span></a>
									<div style="display: none;" class="_buy_layer buy_layer">
										<ul>
											<li><a href="#"
												onMouseOver="nhn.music.drawAirDownloadButton(this, 'list', [16653915], false);"
												class="_buy_mp3 NPI=a:mp3,r:2,i:16653915"><strong>MP3구매</strong></a></li>

											<li><a href="#"
												onclick="nhn.music.openMusicGiftPopup('track', 16653915, false);"
												class="_gift NPI=a:gift,r:2,i:16653915">선물하기</a></li>

											<li><a href="#"
												class="_music_spring NPI=a:bgm,r:2,i:16653915">뮤직샘</a></li>
										</ul>
										<span class="bg"></span>
									</div></td>
							</tr>
						</tbody>
					</table>

				</div>
				<!-- ENDS entry-content -->
				<div class="c-1"></div>
				<div class="c-2"></div>
				<div class="c-3"></div>
				<div class="c-4"></div>
			</div>
			<!-- ENDS page-content -->
		</div>
	</div>
	<!-- ENDS MAIN -->
	<footer>
		<%@ include file="footer.jspf"%>
	</footer>
	<!-- JavaScript at the bottom for fast page loading -->
	<script src="js/jquery-1.7.1.min.js"></script>
	<!-- scripts concatenated and minified via build script -->
	<script src="js/custom.js"></script>
	<!-- superfish -->
	<script src="js/superfish-1.4.8/js/hoverIntent.js"></script>
	<script src="js/superfish-1.4.8/js/superfish.js"></script>
	<script src="js/superfish-1.4.8/js/supersubs.js"></script>
	<!-- ENDS superfish -->
	<script src="js/jquery.isotope.min.js"></script>
	<script src="js/jquery.nivo.slider.js"></script>
	<script src="js/css3-mediaqueries.js"></script>
	<script src="js/tabs.js"></script>
	<script src="js/poshytip-1.1/src/jquery.poshytip.min.js"></script>
	<!-- end scripts -->
</body>
</html>