<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>관리자</title>
		<script src="<c:url value='/js/MenuTab.js'/>"></script>
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="https://kit.fontawesome.com/51724f5bf4.js"></script>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/common.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/buttonE.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/admin.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/adminSideBar.css'/>">
		
	</head>
	<body>
		<c:import url="/WEB-INF/views/layout/top.jsp"/>
		<section>
			<nav class="cd-side-nav">
				<ul>
					<li class="cd-label">관리</li>
					<li class="has-children user">
						<a href="<c:url value="/subPage/adminUser"/>">사용자</a>
					</li>
					<li class="has-children post">
						<a href="<c:url value="/subPage/adminPost"/>">게시판</a>
					</li>
					<li class="has-children comments">
						<a href="<c:url value="/subPage/adminComment"/>">댓글</a>
					</li>
					<li class="has-children hashtag">
						<a href="<c:url value="/subPage/adminHashTag"/>">해시태그</a>
					</li>
				</ul>
	
				<ul>
					<li class="cd-label">Secondary</li>
					<li class="has-children bookmarks">
						<a href="#0">Bookmarks</a></li>
					<li class="has-children images">
						<a href="#0">Images</a>
					</li>
	
					<li class="has-children users">
						<a href="#0">Users</a>
					</li>
				</ul>
	
				<ul>
					<li class="cd-label">Action</li>
					<li class="action-btn"><a href="#0">+ Button</a></li>
				</ul>
			</nav>
			<div class="bodyWrap">
					<div class="container-fluid" >
						<div class="row">
							<br>
							<div class="container">
								<div class="row">
									<div class="searchBox col-lg-6 col-12">
										<form class="d-flex">
											<input class="form-control" type="search" placeholder="검색어를 입력하세요" aria-label="Search" autofocus>
											<button class="btnSearch">
												<i class="fa-solid fa-magnifying-glass"></i>
											</button>
										</form>
									</div>
								</div>
							</div>
							<div class="tableBox">
								<form>
									<table class="manage" style="width: 500px; margin-top: 30px;">
								
								        	<tr>
								            	<th>태그이름</th>
								            	<td>Java</td>
								            	<td>
								            		<input type="submit" class="btn-gradient blue" value="생성">
								            		<input type="submit" class="btn-gradient red" value="삭제">
								            	</td>
								       	 	</tr>
								       	 	
								       
								       	 	<tr>
								            	<th>Tag Name</th>
								            	<td><input type="text" style="border: none"></td>
								            	<td>
								            		<input type="submit" class="btn-gradient blue" value="생성">
								            		<input type="submit" class="btn-gradient red" value="삭제">
								            	</td>
								       	 	</tr>
								       	
								    </table>	
							    </form>	
							</div> <!--tableBox  -->		
						</div>	
						<div class="pageNumBox row">
							<div class="pageNum col">
								<button class="btnFilter"><<</button>
								<button class="btnFilter btnFilterActive">1</button>
								<button class="btnFilter">2</button>
								<button class="btnFilter">3</button>
								<button class="btnFilter">>></button>
							</div>
						</div>
					</div>
				</div>
		</section>
		<c:import url="/WEB-INF/views/layout/bottom.jsp"/>
	</body>
</html>