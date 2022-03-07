<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/join2.css">
    	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
</head>
<body>

<%@ include file="/app/jsp/fix/join_header.jsp" %> 
   
    <div class="step_img">
        <img src="https://cdn.discordapp.com/attachments/947836644889870356/949744730646913104/unknown.png" alt="">
    </div>
    <div class="wapper_join">
        <div class="join_step2"> </div>

        <p class="text_join">회원정보 입력<span><em>(필수)</em> <a class="text_join_a">입력사항을 꼭 써주시기 바랍니다.</a></span></p>
        <form action="#" method="post" name="joinform" id="joinform">
            <div class="form_join">
                <ul class="form_join_ul">
                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="text" name="user_id" id="user_id" class="input_join" maxlength="20" placeholder="아이디" > 
                            <label class="inputbox_label">아이디<em>(필수)</em></label>

                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="text" name="user_name" id="user_name" class="input_join" maxlength="6" placeholder="이름" > 
                            <label class="inputbox_label">이름<em>(필수)</em></label>

                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="password" name="user_pw" id="user_pw" class="input_join" maxlength="20" placeholder="비밀번호" > 
                            <label class="inputbox_label">비밀번호<em>(필수)</em></label>

                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="password" name="user_pw" id="user_pw" class="input_join" maxlength="20" placeholder="비밀번호확인" > 
                            <label class="inputbox_label">비밀번호 확인<em>(필수)</em></label>

                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="text" name="user_nick" id="user_nick" class="input_join" maxlength="10" placeholder="닉네임" > 
                            <label class="inputbox_label">닉네임<em>(필수)</em></label>

                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="email" name="user_email" id="user_email" class="input_join"  placeholder="이메일" > 
                            <label class="inputbox_label">이메일<em>(필수)</em></label>
                    </li>


                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="tel" name="user_phone" id="user_phone" class="input_join"  placeholder="핸드폰" > 
                            <label class="inputbox_label">핸드폰<em>(필수)</em></label>
                    </li>

                    <li class="form_join_li">
                        <div class="inputbox _btn">
                            <input type="text" name="user_pet" id="user_pet" class="input_join"  placeholder="견종/묘종" > 
                            <label class="inputbox_label">견종/묘종</em></label>
                    </li>

                </ul>

            </div>
            <div class="form_joinbtn">
                    <input type="button" value="회원가입" class="form_joinbtn_button">
                </div>


        </form>



    </div>

    
</body>
<%@ include file="/app/jsp/fix/footer.jsp" %> 
</html>