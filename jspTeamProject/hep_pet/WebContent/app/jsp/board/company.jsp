<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/company.css">
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
</head>
<body>

    	<!-- header -->
<%@ include file="/app/jsp/fix/header.jsp" %>


    <div id="wrap">
        <!-- 페이지 네비게이션 -->
        <div class="pageNavigation">
            <div class="location">
                <a href="index.jsp" class="home"><span>홈 ></span></a>
                <a href="Q&A.jsp"><span>Help_pet 소개</span></a>
            </div>
        </div>

        <div class="content">
            <div class="content_head">
                <h2 class="page_tite">Help_pet소개</h2>
                <p class="page_info">유기동물에 대한 편견을 버리고, 유기동물이 다시 누군가의
                    반려동물이 되어 사람과 동물 모두 더 큰 행복을 얻을 수 있도록<br>
                    입양 상담 및 입양 전․후 교육, 입양비 지원 사업 등을 추진하며
                    입양을 위해 힘쓰고 있습니다.<br>
                    시민과 동물이 더불어 행복한 세상을 만들 수 있도록
                    많은 관심과 성원 부탁드립니다.
                </p>
            </div>
            <div class="content_img">
                <img src="https://i.ytimg.com/vi/cmC95Tf6Fu8/maxresdefault.jpg" alt="">
            </div>
        </div>
    </div>

        <!-- footer Include -->
 <%@ include file="/app/jsp/fix/footer.jsp" %>
</body>
</html>