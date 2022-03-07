<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동물 자랑 게시판 상세</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">
</head>
<style>
@font-face {
    font-family: 'GangwonEdu_OTFBoldA';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2201-2@1.0/GangwonEdu_OTFBoldA.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}
    .content{
         width: 1250px;
         height: auto;
         margin: 0 auto;
         margin-top: 340px;
         padding-bottom: 110px;
         position: relative;
      }
    #petsBanner{
         position: relative;
         margin-top: -120px;
      }
      .petsText{
         position: absolute;
	    font-size: 23px;
	    left: 385px;
	    top: 123px;
	    font-family: 'GangwonEdu_OTFBoldA';
      }
      .petsImg{
        
      }
      .petsImg img{
        width: 100%;
      }
      #title>p:first-child{
        border-top: 1px solid gray;
        border-bottom: 1px solid gray;
        padding: 18px 9px;
        height: 23px;
      }
      .tableInfo{
          border-bottom: 1px solid gray;
		    height: 15px;
		    padding: 21px 10px;
      }
      .tableInfo p{ 
        float: left;
        margin-right: 120px;
        font-size: 12px;
        /* border-top: 1px solid gray;
        border-bottom: 1px solid gray; */
      }
      #imgContainer{
        margin-top: 100px;
      }
      .accent2 {
            padding: 0%;
            margin-top: 140px;
           	width: 100%;       
	}
    form {
		margin: 0 0 2em 0;
	}

		form.combined {
			display: -moz-flex;
			display: -webkit-flex;
			display: -ms-flex;
			display: flex;
			-moz-flex-direction: row;
			-webkit-flex-direction: row;
			-ms-flex-direction: row;
			flex-direction: row;
			margin-left: auto;
			margin-right: auto;
			max-width: 100%;
			position: relative;
			width: 35em;
		}

			form.combined input[type="text"],
			form.combined input[type="password"],
			form.combined input[type="email"],
			form.combined select,
			form.combined textarea {
				-moz-flex-grow: 1;
				-webkit-flex-grow: 1;
				-ms-flex-grow: 1;
				flex-grow: 1;
				-moz-flex-shrink: 1;
				-webkit-flex-shrink: 1;
				-ms-flex-shrink: 1;
				flex-shrink: 1;
				border-bottom-left-radius: 2.75em;
				border-bottom-right-radius: 0;
				border-top-left-radius: 2.75em;
				border-top-right-radius: 0;
			}

			form.combined input[type="submit"] {
				-moz-flex-grow: 0;
				-webkit-flex-grow: 0;
				-ms-flex-grow: 0;
				flex-grow: 0;
				-moz-flex-shrink: 0;
				-webkit-flex-shrink: 0;
				-ms-flex-shrink: 0;
				flex-shrink: 0;
				border-top-left-radius: 0;
				border-bottom-left-radius: 0;
			}
    input[type="button"]{
        width: 19%;
        background-color: #EEC0DB;
        color: white;
        font-size: 17px;
        font-weight: normal;
        margin-left: 5px;
        border: none;
        height: 143px;
        cursor: pointer;
        transition: 0.3s;
    }        
     input[type="button"]:hover{
     	opacity: 0.7;
     }
    body{
        margin: 0 auto;
    }
    .backToList{
        background-color: white;
      	width: 90px;
  	  	height: 50px;
    	border: 1px solid #e9dcdc;
    	cursor: pointer;
   	    margin-left: 1111px;
    }
    textarea {
			width: 100%;
			height: 120px;
			padding: 10px;
			border: 1px solid #e9dcdc;
			font-size: 16px;
		}    
	a img{
		opacity: 0.8;
	}
	.subject{
		vertical-align: baseline;
  	    background-color: #f5e6ee;
	    font-size: 24px;
	    color: #333;
	    font-weight: 400;
	    padding: 28px 16px;
	    border-bottom: #e0e0e1 1px solid;
	    border-radius: 5px;
	    margin-bottom: -40px;
	}
	.date{
		border-bottom: #e0e0e1 1px solid;
    	padding: 41px 18px;
   		margin-bottom: 41px;
    	max-width: 1250px;
	}
	.date li{
		float: left;
		display: inline-block;
		margin-right: 40px;
		font-size: 13px;
	    color: #888;
	    font-weight: 600;
	    font-size: 14px;
	}
	#petSearchViewReply{
	 		font-family: GmarketSansMedium;
		    height: auto;
		    background-color: #fafafa;
		    width: 100%;
		    padding-bottom: 1%;
		    padding-top: 5%;
		    margin: 0 auto 10%;
		    margin-top: 10%;
		    border-radius: 15px;
		    border-top: solid 3px #EEC0DB;
	 	}

	 	
	 	.petSearchViewReplyWrap{
	 	margin: 0 3% 0 3%;
	 	margin-bottom: 3%;
	 	width: 96%;
	 	}
	 	.psReply {
	 	border-bottom: 1px solid black;
	    margin-bottom: 5%;
	    width: 95%;
	    padding-bottom: 5%;
	    display: flex;
	 	}
	 	

	 	.psReplyTitle{
	 		width: 20%;
	 	}
	 	.psReplyText{
	 		width: 60%;
	 	}
	 	.psReplyBtn{
	 		width: 20%;
	 		font-family: GmarketSansMedium;
	 	}
	 	

	 	.psReplyWriteWrap{
	 		width: 100%;
	 		margin: 0 3% 0 3%;


	 	}
	 	#psReplyWriteForm{
	 		display: flex;
	 		gap:1%;
	 		font-family: GmarketSansMedium;
	 	}
	 	#psReplyWriteForm textarea {
		width: 76%;
		font-family: GmarketSansMedium;
		border-radius: 15px;
		padding: 10px;
		}
		#psReplyWriteForm textarea:focus{
			outline: none;
		}
		
	 	#psReplyWriteForm input {
		width: 13%;
		font-family: GmarketSansMedium;
		border-radius: 15px;
    	border: none;
		}
		.psReplyDate{
			font-size: 12px;
		}
		.psReplyBtn button{
		    width: 48%;
    		height: 100%;
    		border-radius: 10px;
		    border: none;
		    font-family: GmarketSansMedium;
		    cursor: pointer;
    	}
		.timeFont{
			font-size: 40px;
		}
		.js-clock{
			color: #ffb300;
		}

		.psPoint{
		color: #036FB8;
		}
		.dateInner{
			width: 30%;
		}
</style>
<body>
   <%@ include file="/app/jsp/fix/header.jsp" %> 
 
   
    <section>
        <!--배너 사진-->
        <div class="content">
            <div id="petsBanner">
               <div class="petsText">
                   <h3>마이펫자랑하기</h3>
                   <p>소중한 반려동물의 사랑스러움을 마음껏 자랑해주세요!</p>
               </div>
               <div class="petsImg">
                   <img src="https://st4.depositphotos.com/1606449/25349/i/600/depositphotos_253492448-stock-photo-kitten-and-puppy-hanging-over.jpg">
               </div>
           </div>
        
        <!--작성된 게시글-->   
        <!-- <div id="title">
            <p><b>밤순이 카페왔어용~</b></p>
            <div class="tableInfo">
                <p>작성자 : bamsoon1234</p><p>DATE : 2022.03.05</p><p>HIT : 76</p>
            </div>
        </div>
        <div id="imgContainer">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9Jd9_hPQz28nsMLeZiWsLPJdf_wogGhYMgQ&usqp=CAU">
        </div>
        <p><pre>밤순이 카페왔어용!!
        밤순이 배고팡!</pre></p> -->
       	<div class="write">
       		<h4 class="subject">밤순이 카페왔어용</h4>
       		<ul class="date">
       			<li style="margin-right: 765px;">작성자 : bamsoon1234</li>
       			<li>DATE : 2022.5.16</li>
       			<li>HIT : 15</li>
       		</ul>
       		<div>
       			<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9Jd9_hPQz28nsMLeZiWsLPJdf_wogGhYMgQ&usqp=CAU" style="width: 300px;">
       			<br>
       			<br>
       			<div>
       				<p><pre>밤순이 카페왔어용!
밤순이 배고팡!!
밤순이밤순아
밤순이 ㅎㅎ
bamsson</pre></p>
       			</div>
       		</div>
       	</div>
        
        <!-- 댓글 -->
        <!-- 댓글 구현 구간 -->
        <div id="petSearchViewReply">

        	<div class="petSearchViewReplyWrap">
	        	<div class="psReply"> 
	        		<div class="psReplyTitle">
		        		<div class="psReplyMember">
		        		버찌집사
		        		</div>
		        		<div class="psReplyDate">
		        		2022.12.02 14:52
		        		</div>
	        		</div>
	        		<div class="psReplyText">너무 귀엽네요!!</div>
	        		<div class="psReplyBtn">
	        			<button class="updateBtn">수정</button>
	        			<button class="deleteBtn">삭제</button>
	        		</div>
	        	</div>
	        	<div class="psReply"> 
	        		<div class="psReplyTitle">
		        		<div class="psReplyMember">
		        		버찌집사
		        		</div>
		        		<div class="psReplyDate">
		        		2022.12.02 14:52
		        		</div>
	        		</div>
	        		<div class="psReplyText">너무 귀엽네요!!</div>
	        		<div class="psReplyBtn">
	        			<button class="updateBtn">수정</button>
	        			<button class="deleteBtn">삭제</button>
	        		</div>
	        	</div>
	        	<div class="psReply"> 
	        		<div class="psReplyTitle">
		        		<div class="psReplyMember">
		        		버찌집사
		        		</div>
		        		<div class="psReplyDate">
		        		2022.12.02 14:52
		        		</div>
	        		</div>
	        		<div class="psReplyText">너무 귀엽네요!!</div>
	        		<div class="psReplyBtn">
	        			<button>수정</button>
	        			<button>삭제</button>
	        		</div>
	        	</div>

        	</div>
        	
        	<div class="psReplyWriteWrap">
        		
        			<form id="psReplyWriteForm">
        				<textarea rows="5" placeholder="여러분의 따뜻한 댓글을 남겨주세요."></textarea>

        				
        				<input type="submit" value="등록" style="cursor: pointer;">
        			</form>
        		
        	</div>
        	
        </div>
    
   
</body>
    <!-- footer Include -->
 <%@ include file="/app/jsp/fix/footer.jsp" %>
        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/header.js" ></script> 
</html>