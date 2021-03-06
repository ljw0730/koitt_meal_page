<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="../common/head.jsp" %>
	<%-- custom css --%>
	<link rel="stylesheet" href="/css/custom/inquiry.css">
</head>

<body>
	<%@ include file="../common/explorer.jsp" %>

	<div id="allwrap">
		<div id="wrap">
			<%@ include file="../common/header.jsp" %>
			<%@ include file="../common/nav.jsp" %>

			<!-- container -->
			<div id="container">
				<div id="location">
					<ol>
						<li><a href="/">HOME</a></li>
						<li><a href="/mypage/order">MY PAGE</a></li>
						<li class="last">1:1문의</li>
					</ol>
				</div>
				
				<div id="outbox">
					<%@ include file="sidemenu.jsp" %>
					<script type="text/javascript">initSubmenu(7,0);</script>

					<!-- contents -->
					<div id="contents">
						<div id="mypage">
							<h2><strong>1:1문의</strong><span>밀페이지에 궁금하신 사항을 남겨주시면 답변해드립니다.</span></h2>
							
							<%@ include file="myinfo.jsp" %>

							<div class="orderDivNm">
								<table class="orderTable2" border="1" cellspacing="0">
									<colgroup>
										<col width="9%" class="tnone" />
										<col width="14%" class="tw20" />
										<col width="*" />
										<col width="15%" class="tnone" />
										<col width="15%" class="tw30" />
									</colgroup>
									<thead>
										<th scope="col" class="tnone">NO.</th>
										<th scope="col">분류</th>
										<th scope="col">제목</th>
										<th scope="col" class="tnone">등록일</th>
										<th scope="col">처리상태</th>
									</thead>
									<tbody>
										<c:set var="inquiryNum" value="${count + 1}" />
										<c:if test="${page > 1}">
											<c:set var="inquiryNum" value="${count - ((page-1)*10) + 1}" />
										</c:if>
										<c:forEach var="inquiry" items="${inquiryList}">
											<c:set var="inquiryNum" value="${inquiryNum - 1}" />
											<tr>
												<td class="tnone">${inquiryNum}</td>
												<td>${inquiry.category}</td>
												<td class="left"><a href="/inquiry/${page}/read/${inquiry.seqKey}">${inquiry.title}</a></td>
												<td class="tnone">
													<fmt:parseDate var="createdDate" value="${inquiry.createdDate}" pattern="yyyy-MM-dd HH:mm:ss"/>
													<fmt:formatDate value="${createdDate}" pattern="yyyy-MM-dd"/>
												</td>
												<td>
													<ul class="state">
														<li>
															<c:choose>
																<c:when test="${inquiry.replyCreatedDate == null}">
																	<div class="nbtnMini iw83">답변대기</div>
																</c:when>
																<c:otherwise>
																	<div class="obtnMini iw83">답변완료</div>
																</c:otherwise>
															</c:choose>	
														</li>
													</ul>
												</td>
											</tr>
										</c:forEach>
									</tbody>
								</table>

								<c:if test="${inquiryList.isEmpty()}">
									<div class="noData">
										문의 하신 내용이 없습니다.
									</div>
								</c:if>
							</div>
							
							<div class="btnAreaList" style="padding-bottom: 1px;">		
								<div class="bwright">
									<ul>
										<li><a href="/inquiry/write" class="writeBtn">글쓰기</a></li>
									</ul>
								</div>

								<%-- 페이지 네비게이션 시작 --%>
								<div class="page-nav">
									<c:if test="${page != 1}">
										<a href="/inquiry/1" class="page-nav-nobox">
											<i class="fas fa-angle-double-left paging"></i>
										</a>
										<a href="/inquiry/${page - 1}" class="page-nav-nobox">
											<i class="fas fa-angle-left paging"></i>
										</a>
									</c:if>

									<c:forEach var="i" begin="${startPage}" end="${endPage}">
										<c:choose>
											<c:when test="${i == page}">
												<a href="/inquiry/${i}" class="page-nav-now">${i}</a>
											</c:when>
											<c:otherwise>
												<a href="/inquiry/${i}" class="page-nav-box">${i}</a>
											</c:otherwise>
										</c:choose>
									</c:forEach>

									<c:if test="${page != pages && !inquiryList.isEmpty()}">
										<a href="/inquiry/${page + 1}" class="page-nav-nobox">
											<i class="fas fa-angle-right paging"></i>
										</a>
										<a href="/inquiry/${pages}" class="page-nav-nobox">
											<i class="fas fa-angle-double-right paging"></i>
										</a>
									</c:if>
								</div>
								<%-- 페이지 네비게이션 끝 --%>
							</div>

							<%-- 검색 폼 --%>
							<form action="/inquiry/search" method="post">
								<div class="searchWrap">
									<div class="search">
										<ul>
											<li class="web"><img src="/img/temp/txt/txt_search.gif" alt="search" /></li>
											<li class="se">
												<select name="searchType">
													<option value="title">제목</option>
													<option value="content">내용</option>
													<option value="reply">회신</option>
												</select>
											</li>
											<li><input type="text" class="searchInput" name="searchText" required></li>
											<li class="web"><button type="submit" class="no-outline"><img src="/img/temp/btn/btn_search.gif" alt="검색" /></button></li>
											<li class="mobile"><button type="submit" class="no-outline"><img src="/img/temp/btn/btn_search_m.gif" alt="검색" /></button></li>
										</ul>
									</div>
								</div>
							</form>
						</div>
					</div>
					<!-- //contents -->

				</div>
			</div>
			<!-- //container -->

			<%@ include file="../common/footer.jsp" %>
		</div>
	</div>
</body>
</html>