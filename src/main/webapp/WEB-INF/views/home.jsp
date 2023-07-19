<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>SCMart</title>
	<style>
		/* 기본 설정 시작 */
		body {
			margin: 0; width: 100vw;
		}
		ul {
			list-style: none;
		}
		a {
			text-decoration-line: none;
		}
		/* 기본 설정 끝 */
		/* 헤더 시작 */
		header {
			display: flex; background-color: rgb(1, 64, 95);
		}
		#banner {
			display: flex; align-items: center;
		}
		#banner > li {
			padding-right: 20px; 
		}
		#banner a {
			color: gray;
		}
		/* 헤더 끝 */

		/* 바디 시작 */
		body {
			overflow-x:hidden;
		}
		/** 첫화면 시작 **/
		.head-view {
			height: 95vh;
		}
		.head-view > div {
			height: 100%;
		}
		#home-img {
			width: 100%;
		}
		.head-view > div > span {
			position: relative; font-size: xx-large; top: -400px; left: 150px;
			color: white; 
		}
		.head-view > div > span:nth-of-type(1) {
			font-size: 60px;
		}
		/** 첫화면 끝 **/
		/** 인기차종 시작 **/
		.popular > span,
		.features > span {
			font-size: x-large; margin-left: 30px; font-weight: bold;
		}
		.popular > ul {
			display: flex;
		}
		.popular > ul > li {
			display: flex; flex-direction: column; margin-right: 10px;
		}
		.popular > ul > li > img {
			width: 280px; height: 280px;
		}
		.text {
			margin-left: 40px; opacity: 0.7;
		}
		/** 인기차종 끝 **/
		/** 홈페이지 핵심특징 시작 **/
		.features {
			margin-top: 50px;
		}
		.features > div {
			display: flex; justify-content: space-around;
			margin-top: 30px;
		}
		.box {
			width: 300px; height: 100px; border: 3px solid rgb(1, 64, 95);
			padding: 20px; 
		}
		/** 홈페이지 핵심특징 끝**/
		/** 푸터 시작 **/
		footer {
			width: 100vw; background-color: rgb(1, 64, 95);
			height: 100px;
		}
		.footer > ul {
			display: flex; justify-content: space-around;
			margin-bottom: 0;
		}
		.footer > ul > li {
			margin-right: 20px;
		}
		.footer > ul a {
			color: gray;	
		}
		.footer > ul ul {
			padding: 0;
		}
		/** 푸터 끝 **/
	</style>
</head>
<body>
<header>
	<h1 id="home"><a href="/">Logo</a></h1>
	<ul id="banner">
		<li><a href="#">자동차 보기</a></li>
		<li><a href="#">게시판 보기</a></li>
		<li><a href="#">SCMart에 대하여</a></li>
		<li><a href="#">로그인</a></li>
		<li><a href="#">마이 페이지</a></li>
	</ul>
</header>

<main>
	<section class="head-view">
		<div>
			<img id="home-img" src="../../resources/img/EQESUV.webp"/>
			<span>Mercedes Benz</span> <br/>
			<span>The New EQE SUV</span>
		</div>
	</section>
	<section class="popular">
		<span>인기있는 차</span>
		<ul>
			<li>
				<img src="../../resources/img/EQESUV2.jpg"/>
				<span>차량 이름</span>
				<span>차량 소개 간단히</span>
			</li>
			<li>
				<img src="../../resources/img/G-Class2.jpg"/>
				<span>차량 이름</span>
				<span>차량 소개 간단히</span>
			</li>
			<li>
				<img src="../../resources/img/THEI72.jpg"/>
				<span>차량 이름</span>
				<span>차량 소개 간단히</span>
			</li>
			<li>
				<img src="../../resources/img/TheSantaFe2.jpg"/>
				<span>차량 이름</span>
				<span>차량 소개 간단히</span>
			</li>
			<li>
				<img src="../../resources/img/THEXM2.jpg"/>
				<span>차량 이름</span>
				<span>차량 소개 간단히</span>
			</li>
		</ul>
		<p class="text">차량 이미지는 실제와 다를 수 있으며, 일부 기능, 장비 및 색상은 국내 사양과 다소 차이가 있을 수 있습니다.</p>
	</section>
	<section class="features">
		<span>체험&구매</span>
		<div>
			<div class="box">
				<span>시승신청</span>
				<p>시승신청</p>
			</div>
			<div class="box">
				<span>공식 스토어</span>
				<p>SCMart에서 차량을 구매해보세요!</p>
			</div>
			<div class="box">
				<span>중고차 스토어</span>
				<p>SCMart와 협업한 중고차 스토어입니다. 이곳에서도 구매해보세요!</p>
			</div>
		</div>
	</section>
</main>

<footer>
	<section class="footer">
		<ul>
			<li>
				차량정보
				<ul>
					<li><a href="">모델 둘러보기</a></li>
					<li><a href="">카탈로그 다운로드</a></li>
					<li><a href="">가격표 다운로드</a></li>
				</ul>
			</li>
			<li>
				온라인 서비스
				<ul>
					<li><a href="">딜러 검색</a></li>
					<li><a href="">중고차 검색</a></li>
				</ul>
			</li>
			<li>
				리콜정보
				<ul>
					<li><a href="">리콜정보</a></li>
				</ul>
			</li>
			<li>
				패밀리 사이트
				<ul>
					<li><a href="">헤이딜러</a></li>
				</ul>
			</li>
		</ul>
	</section>
</footer>
</body>
</html>
