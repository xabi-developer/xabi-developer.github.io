<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- JSTL 설정을 위해서 jstl-1.2.jar 필요  --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>쌍용교육센터</title>
<meta name="description" content="쌍용교육센터 성적관리시스템 v6.0">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="shortcut icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/portfolio-sist/resources/images/logo/sist.jpg" />
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet" id="main-stylesheet" data-version="1.1.0"
	href="${pageContext.request.contextPath}/portfolio-sist/resources/styles/shards-dashboards.1.1.0.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/portfolio-sist/resources/styles/extras.1.1.0.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/portfolio-sist/resources/styles/style.css">
<script async defer src="https://buttons.github.io/buttons.js"></script>
<script src="//code.jquery.com/jquery-3.3.1.js"></script>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<!-- Main Sidebar -->
			<aside class="main-sidebar col-12 col-lg-1 col-lg-2 px-0">
				<div class="main-navbar">
					<nav
						class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
						<a class="navbar-brand w-100 mr-0"
							href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_0/teacher_0.jsp"
							style="line-height: 25px">
							<div class="d-table m-auto"
								style="margin-left: 1px; margin-right: 1px;">
								<img id="main-logo" class="d-inline-block align-top mr-1"
									style="max-width: 100%;"
									src="${pageContext.request.contextPath}/portfolio-sist/resources/images/logo/sist_logo.png"
									alt="sist_logo.png">
							</div>
						</a> <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none"> <i
							class="material-icons">&#xE5C4;</i>
						</a>
					</nav>
				</div>
				<form action="#"
					class="main-sidebar__search w-100 border-right d-sm-flex d-md-none d-lg-none">
					<div class="input-group input-group-seamless ml-3">
						<div class="input-group-prepend">
							<div class="input-group-text">
								<i class="fas fa-search"></i>
							</div>
						</div>
						<input class="navbar-search form-control" type="text"
							placeholder="Search for something..." aria-label="Search">
					</div>
				</form>
				<div class="nav-wrapper">
					<ul class="nav flex-column">
						<li class="nav-item" style="text-align: center;"><a
							class="nav-link"
							href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_0/teacher_0.jsp">
								<span><img class="rounded-circle mr-2"
									src="${pageContext.request.contextPath}/portfolio-sist/resources/images/avatars/0.jpg"></span>
								<br> Sierra Brooks
						</a></li>
						<li class="nav-item"><a class="nav-link"
							href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_1/teacher_1.jsp">
								<i class="material-icons">edit</i> <span>개인 정보 확인</span>
						</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_2/teacher_2_1.jsp">
								<i class="material-icons">vertical_split</i> <span>강의 스케줄
									조회</span>
						</a></li>
						<li class="nav-item"><a class="nav-link"
							href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_3/teacher_3_1.jsp">
								<i class="material-icons">note_add</i> <span>시험 및 배점 관리</span>
						</a></li>
						<li class="nav-item"><a class="nav-link"
							href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_4/teacher_4_1.jsp">
								<i class="material-icons">view_module</i> <span>성적 관리</span>
						</a></li>
					</ul>
				</div>
			</aside>
			<!-- End Main Sidebar -->
			<main
				class="main-content col-lg-10 col-md-9 col-sm-12 p-0 offset-lg-2 offset-md-3">
			<div class="main-navbar sticky-top bg-white">
				<!-- Main Navbar -->
				<nav
					class="navbar align-items-stretch navbar-light flex-md-nowrap p-0">
					<form action="#"
						class="main-navbar__search w-100 d-none d-md-flex d-lg-flex">
						<nav class="navbar navbar-expand bg-light navbar-light"
							style="width: 300%;">
							<ul class="navbar-nav">
								<li class="nav-item"><a class="nav-link"
									href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_0/teacher_0.jsp"
									style="font-size: 12px; text-align: center;"><i
										class="fa fa-home"></i> 강사</a></li>
								<li class="nav-item"><a class="nav-link"
									style="font-size: 12px; text-align: center;"><i
										class="fas fa-angle-right"></i></a></li>
								<li class="nav-item"><a class="nav-link"
									href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_2/teacher_2_1.jsp"
									style="font-size: 12px; text-align: center;">강의 스케줄 조회</a></li>
								<li class="nav-item"><a class="nav-link"
									style="font-size: 12px; text-align: center;"><i
										class="fas fa-angle-right"></i></a></li>
								<li class="nav-item active"><a class="nav-link"
									href="${pageContext.request.contextPath}/portfolio-sist/views/teacher/teacher_2/teacher_2_2.jsp"
									style="font-size: 12px; text-align: center;">과목 및 수강생 목록</a></li>
							</ul>
						</nav>
					</form>
					<ul class="navbar-nav border-left flex-row ">
						<li class="nav-item border-right dropdown notifications"><a
							class="nav-link nav-link-icon text-center" href="#" role="button"
							id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
								<div class="nav-link-icon__wrapper">
									<i class="material-icons">&#xE7F4;</i> <span
										class="badge badge-pill badge-danger">2</span>
								</div>
						</a>
							<div class="dropdown-menu dropdown-menu-small"
								aria-labelledby="dropdownMenuLink">
								<a class="dropdown-item" href="#">
									<div class="notification__icon-wrapper">
										<div class="notification__icon">
											<i class="material-icons">&#xE6E1;</i>
										</div>
									</div>
									<div class="notification__content">
										<span class="notification__category">Analytics</span>
										<p>
											Your website’s active users count increased by <span
												class="text-success text-semibold">28%</span> in the last
											week. Great job!
										</p>
									</div>
								</a> <a class="dropdown-item" href="#">
									<div class="notification__icon-wrapper">
										<div class="notification__icon">
											<i class="material-icons">&#xE8D1;</i>
										</div>
									</div>
									<div class="notification__content">
										<span class="notification__category">Sales</span>
										<p>
											Last week your store’s sales count decreased by <span
												class="text-danger text-semibold">5.52%</span>. It could
											have been worse!
										</p>
									</div>
								</a> <a class="dropdown-item notification__all text-center" href="#">
									View all Notifications </a>
							</div></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle text-nowrap px-3"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="true" aria-expanded="false"> <img
								class="user-avatar rounded-circle mr-2"
								src="${pageContext.request.contextPath}/portfolio-sist/resources/images/avatars/0.jpg"
								alt="User Avatar"> <span class="d-none d-md-inline-block">Sierra
									Brooks</span>
						</a>
							<div class="dropdown-menu dropdown-menu-small">
								<a class="dropdown-item" href="user-profile-lite.html"> <i
									class="material-icons">&#xE7FD;</i> Profile
								</a> <a class="dropdown-item" href="components-blog-posts.html">
									<i class="material-icons">vertical_split</i> Blog Posts
								</a> <a class="dropdown-item" href="add-new-post.html"> <i
									class="material-icons">note_add</i> Add New Post
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item text-danger" href="#"> <i
									class="material-icons text-danger">&#xE879;</i> Logout
								</a>
							</div></li>
					</ul>
					<nav class="nav">
						<a href="#"
							class="nav-link nav-link-icon toggle-sidebar d-md-inline d-lg-none text-center border-left"
							data-toggle="collapse" data-target=".header-navbar"
							aria-expanded="false" aria-controls="header-navbar"> <i
							class="material-icons">&#xE5D2;</i>
						</a>
					</nav>
				</nav>
			</div>
			<!-- / .main-navbar -->
			<div class="main-content-container container-fluid px-4">
				<!-- Page Header -->
				<div class="page-header row no-gutters py-4" id="unfixed_title">
					<div class="col-12 col-sm-4 text-center text-sm-left mb-0">
						<h3 class="page-title">강의 스케줄 조회</h3>
						<span style="font-size: 13px">각 과정의 과목과 수강생을 확인 할 수 있습니다.</span>
					</div>
				</div>

				<div class="row mb-4">
					<div class="col-lg-12 grid-margin stretch-card">
						<div class="card">
							<div class="card-body">
								<h4>
									<strong>개설 과정</strong>
								</h4>
								<div class="panel page-header" style="text-align: right;">
									<div class="table-responsive">
										<table class="table"
											style="text-align: center; font-size: 12px">
											<thead class="bg-light">
												<tr>
													<th>개설과정<br>아이디
													</th>
													<th>과정명</th>
													<th>강의실명</th>
													<th>과정<br>시작일
													</th>
													<th>과정<br>종료일
													</th>
													<th>강의<br>상태
													</th>
													<th>수강<br>인원
													</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>OPC01</td>
													<td>클라우드 컴퓨팅 기반의 빅데이터전문가(Java개발)</td>
													<td>2017-01-05</td>
													<td>2017-07-20</td>
													<td>1반</td>
													<td>강의 종료</td>
													<td>20</td>
												</tr>
											</tbody>
										</table>
									</div>
									<br>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="row mb-4">
					<div class="col-lg-12 grid-margin stretch-card">
						<div class="card">
							<div class="card-body">
								<h4>
									<strong>과목 목록</strong>
								</h4>
								<div class="panel page-header" style="text-align: right;">
									<div class="table-responsive">
										<table class="table"
											style="text-align: center; font-size: 12px">
											<thead class="bg-light">
												<tr>
													<th>과목명</th>
													<th>과목 시작일</th>
													<th>과목 종료일</th>
													<th>교재</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Java</td>
													<td>2017-01-05</td>
													<td>2017-03-06</td>
													<td><a href="#" data-toggle="popover"
														data-placement="left" data-trigger="hover"
														data-html="true" title="즐거운 Java"
														data-content="<div class='panel page-header' style='text-align: center;'>
													<img src='${pageContext.request.contextPath}/portfolio-sist/resources/images/books/java.jpg'>
													<table class='table' style='text-align: center; font-size: 12px'>
													<tr><th class='bg-light'>교재 아이디</th><td>B01</td></tr>
													<tr><th class='bg-light'>교재명</th><td>즐거운 Java</td></tr>
													<tr><th class='bg-light'>ISBN</th><td>123456</td></tr>
													</table></div>">즐거운Java</a></td>
												</tr>
												<tr>
													<td>Oracle</td>
													<td>2017-03-07</td>
													<td>2017-06-10</td>
													<td>즐거운 Oracle</td>
												</tr>
												<tr>
													<td>MySQL</td>
													<td>2017-06-11</td>
													<td>2017-07-20</td>
													<td>-</td>
												</tr>
											</tbody>
										</table>
									</div>
									<br>
									<div class="row">
										<div class="col-md-12">
											<div class="panel page-header" style="text-align: left;">
												<button type="button" class="btn btn-default">
													총 <span class="badge">3</span>건
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-lg-12 grid-margin stretch-card">
						<div class="card">
							<div class="card-body">
								<h4>
									<strong>수강생 목록</strong>
								</h4>
								<div class="panel page-header" style="text-align: right;">
									<div class="table-responsive">
										<table class="table"
											style="text-align: center; font-size: 12px">
											<thead class="bg-light">
												<tr>
													<th>수강생명</th>
													<th>전화번호</th>
													<th>등록일</th>
													<th>수료/중도탈락 여부</th>
													<th>수료/중도탈락 날짜</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><a href="#" data-toggle="popover"
														data-placement="right" data-trigger="hover"
														data-html="true" title="홍길동"
														data-content="<img src='${pageContext.request.contextPath}/portfolio-sist/resources/images/avatars/0.jpg'>">홍길동</a></td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
												<tr>
													<td>홍길동</td>
													<td>010-1111-1111</td>
													<td>2017-03-06</td>
													<td>수료완료</td>
													<td>2017-12-12</td>
												</tr>
											</tbody>
										</table>
									</div>
									<br>

									<div class="row">
										<div class="col-md-12">
											<form class="form-inline" method="post">
												<!-- 전체 자료 갯수 -->
												<button type="button" class="btn btn-default btn-md"
													style="height: 40px">
													총 <span class="badge" id="totalcount">10</span>건
												</button>
												<!-- 검색 결과 자료 갯수 -->
												<button type="button" class="btn btn-default btn-md"
													style="height: 40px; margin-right: 10px">
													총 <span class="badge" id="count">0</span>건
												</button>
												<!-- 검색 기준 select -->
												<select class="form-control" id="key" name="key"
													style="width: 150px; height: 40px;">
													<option value="tid">수강생명</option>
													<option value="name" style="">전화번호</option>
												</select>
												<!-- 검색 단어 입력 폼 -->
												<input type="text" class="form-control" id="value"
													name="value" style="width: 200px; height: 40px;">
												<!-- 검색 진행 버튼 -->
												<button type="submit" class="btn btn-default" id="btnSearch"
													style="height: 40px; margin-right: 10px">
													<i class="fa fa-search "></i>
												</button>
												<!-- 페이징 버튼 -->
												<div class="btn-group">
													<button type="button"
														class="btn btn-default btn-md col-md-4 " id="btnPre"
														value="" style="height: 40px;">
														<span class="glyphicon glyphicon-hand-left"></span> &#60;
													</button>
													<button type="button"
														class="btn btn-default btn-md col-md-4"
														style="text-align: center; height: 40px; margin: 0 auto;">
														1</button>
													<button type="button"
														class="btn btn-default btn-md col-md-4" id="btnNe"
														value="" style="height: 40px;">
														&#62; <span class="glyphicon glyphicon-hand-right"></span>
													</button>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script src="https://code.jquery.com/jquery-3.3.1.min.js"
			integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
			crossorigin="anonymous"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
			integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
			crossorigin="anonymous"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
			integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
			crossorigin="anonymous"></script>
		<script src="https://unpkg.com/shards-ui@latest/dist/js/shards.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/Sharrre/2.0.1/jquery.sharrre.min.js"></script>
		<script>
			$(document).ready(function() {
				$('[data-toggle="popover"]').popover();
			});
		</script>
</body>
</html>