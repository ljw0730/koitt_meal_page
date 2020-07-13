## 프로젝트 파일 목록

파일명|담당자|역할
-|-|-
\- src\main\java\dev\localhost\koitt14|김우혁,마윤근|(JAVA 소스 폴더 루트)
AppController.java|김우혁,마윤근|사이트 메인, 소개 페이지 Controller
AppErrorController.java|김우혁|400, 500 오류처리 Controller
Application.java|김우혁|스프링부트 진입점 (main 메소드)
\- src\main\java\dev\localhost\koitt14\account|김우혁|(회원계정)
AccountController.java|김우혁|회원계정 Controller
AccountMapper.java|김우혁|회원계정 DAO
AccountService.java|김우혁|회원계정 Service
AccountVo.java|김우혁|회원계정 VO
AuthMapper.java|김우혁|회원인증내역 DAO (휴대폰/이메일)
AuthService.java|김우혁|회원인증내역 Service (휴대폰/이메일)
AuthVo.java|김우혁|회원인증내역 VO (휴대폰/이메일)
\- src\main\java\dev\localhost\koitt14\admin|김우혁,마윤근,이재욱|(관리자 페이지)
AdminController.java|김우혁|관리자 메인 페이지 Controller
AdminController_Account.java|김우혁|계정관리 Controller
AdminController_Banner.java|마윤근|배너관리 Controller
AdminController_CustomerFaq.java|이재욱|FAQ관리 Controller
AdminController_CustomerGuide.java|이재욱|이용안내관리 Controller
AdminController_CustomerNotice.java|이재욱|공지사항관리 Controller
AdminController_Event.java|이재욱|이벤트관리 Controller
AdminController_NonmemberInquiry.java|이재욱|비회원1:1문의관리 Controller
AdminController_NonmemberOrder.java|마윤근|비회원주문관리 Controller
AdminController_Order.java|김우혁|회원주문관리 Controller
AdminController_Product.java|마윤근|상품관리 Controller
AdminController_ProductInquiry.java|마윤근|상품문의관리 Controller
AdminController_ProductReview.java|마윤근|상품리뷰관리 Controller
AdminController_UserInquiry.java|김우혁|회원문의관리 Controller
AdminService.java|이재욱|관리자 메인 페이지 Service
BannerVo.java|마윤근|배너 VO
\- src\main\java\dev\localhost\koitt14\cart|김우혁|(회원 장바구니)
CartController.java|김우혁|회원 장바구니 Controller
CartMapper.java|김우혁|회원 장바구니 DAO
CartProductVo.java|김우혁|회원 장바구니 + 상품 VO (SQL JOIN)
CartService.java|김우혁|회원 장바구니 Service
CartVo.java|김우혁|회원 장바구니 VO
\- src\main\java\dev\localhost\koitt14\coupon|김우혁|(쿠폰)
CouponAccountVo.java|김우혁|쿠폰 + 계정 VO (SQL JOIN)
CouponController.java|김우혁|쿠폰 Controller
CouponMapper.java|김우혁|쿠폰 DAO
CouponService.java|김우혁|쿠폰 Service
CouponVo.java|김우혁|쿠폰 VO
\- src\main\java\dev\localhost\koitt14\customer|이재욱|(고객센터)
CustomerController.java|이재욱|고객센터 Controller
CustomerFaqVo.java|이재욱|FAQ VO
CustomerGuideVo.java|이재욱|이용안내 VO
CustomerMapper.java|이재욱|고객센터 DAO
CustomerNonmemberInquiryVo.java|이재욱|비회원1:1문의 VO
CustomerNoticeVo.java|이재욱|공지사항 VO
CustomerService.java|이재욱|고객센터 Service
\- src\main\java\dev\localhost\koitt14\event|이재욱|(이벤트)
EvectController.java|이재욱|이벤트 Controller
EventMapper.java|이재욱|이벤트 DAO
EventService.java|이재욱|이벤트 Service
EventVo.java|이재욱|이벤트 VO
\- src\main\java\dev\localhost\koitt14\inquiry|김우혁|(회원문의)
InquiryAccountListVo.java|김우혁|회원문의 + 계정 VO (SQL JOIN)<br>- 게시물 목록 출력용
InquiryAccountVo.java|김우혁|회원문의 + 계정 VO (SQL JOIN)<br>- 게시물 본문 출력용
InquiryController.java|김우혁|회원문의 Controller
InquiryListVo.java|김우혁|회원문의 목록 VO
InquiryMapper.java|김우혁|회원문의 목록 DAO
InquiryService.java|김우혁|회원문의 Service
InquiryVo.java|김우혁|회원문의 VO
\- src\main\java\dev\localhost\koitt14\nonmember|마윤근|(비회원 주문조회)
NonmemberAdminOrderVo.java|마윤근|비회원 주문관리VO
NonmemberController.java|마윤근|비회원주문반품조회 Controller
NonmemberMapper.java|마윤근|비회원주문반품조회 DAO
NonmemberOrderVo.java|마윤근|비회원주문조회 VO
NonmemberPayAndOrderVo.java|마윤근|비회원주문현황 + 결제정보 VO (SQL JOIN)
NonmemberPayAndReturnVo.java|마윤근|비회원반품등 현황 + 결제정보 VO (SQL JOIN)
NonmemberReturnVo.java|마윤근|비회원결제정보VO(관리자용)
NonmemberService.java|마윤근|비회원 주문반품조회 Service
\- src\main\java\dev\localhost\koitt14\nonmemberPayment|마윤근|(비회원 결제)
NonmemberPaymentController.java|마윤근|비회원결제 Controller
NonmemberPaymentMapper.java|마윤근|비회원결제 DAO
NonmemberPaymentService.java|마윤근|비회원결제 Service
NonmemberPaymentVo.java|마윤근|비회원결제정보 VO
\- src\main\java\dev\localhost\koitt14\order|김우혁|(회원주문)
OrderController.java|김우혁|회원주문 Controller
OrderListVo.java|김우혁|회원목록 VO
OrderMapper.java|김우혁|회원주문 DAO
OrderService.java|김우혁|회원주문 Service
OrderVo.java|김우혁|회원주문 VO
\- src\main\java\dev\localhost\koitt14\payment|김우혁|(회원결제)
PaymentController.java|김우혁|회원결제 Controller
PaymentMapper.java|김우혁|회원결제 DAO
PaymentService.java|김우혁|회원결제 Service
PaymentVo.java|김우혁|회원결제 VO
\- src\main\java\dev\localhost\koitt14\point|김우혁|(포인트)
PointAccountVo.java|김우혁|포인트 + 계정 VO (SQL JOIN)
PointController.java|김우혁|포인트 Controller
PointMapper.java|김우혁|포인트 DAO
PointService.java|김우혁|포인트 Service
PointVo.java|김우혁|포인트 VO
\- src\main\java\dev\localhost\koitt14\product|마윤근|(제품관련)
ProductController.java|마윤근|제품관련 Controller
ProductMapper.java|마윤근|제품관련 DAO
ProductService.java|마윤근|제품관련 Service(nav,메인표시관련 포함)
ProductVo.java|마윤근|제품정보 VO
WishListVo.java|마윤근|찜한상품 표시정보 VO
\- src\main\java\dev\localhost\koitt14\productInquiry|마윤근|(제품문의)
ProductInquiryController.java|마윤근|제품문의 Controller
ProductInquiryMapper.java|마윤근|제품문의 DAO
ProductInquiryService.java|마윤근|제품문의 Service
ProductInquiryVo.java|마윤근|제품문의정보 VO
\- src\main\java\dev\localhost\koitt14\review|마윤근|(제품리뷰)
ReviewController.java|마윤근|제품리뷰 Controller
ReviewMapper.java|마윤근|제품리뷰 DAO
ReviewService.java|마윤근|제품리뷰 Service
ReviewVo.java|마윤근|제품리뷰정보 VO
\- src\main\java\dev\localhost\koitt14\takeback|김우혁|(회원반품)
TakebackController.java|김우혁|회원반품 Controller
TakebackListVo.java|김우혁|회원반품 목록 VO
TakebackMapper.java|김우혁|회원반품 DAO
TakebackOrderVo.java|김우혁|회원반품 + 주문 VO (SQL JOIN)
TakebackService.java|김우혁|회원반품 Service
TakebackVo.java|김우혁|회원반품 VO
\- src\main\java\dev\localhost\koitt14\util|김우혁|(외부 API 연동)
ApiInfo.java|김우혁|api.properties 값 주입 VO
EmailSender.java|김우혁|이메일 전송 Service (SendGrid API)
SmsSender.java|김우혁|SMS 전송 Service (Twilio API)
\- src\main\java\dev\localhost\koitt14\wishlist|김우혁|(회원 찜한상품)
WishlistController.java|김우혁|회원 찜한상품 Controller
WishlistMapper.java|김우혁|회원 찜한상품 DAO
WishlistProductVo.java|김우혁|회원 찜한상품 + 상품정보 VO (SQL JOIN)
WishlistService.java|김우혁|회원 찜한상품 Service
WishlistVo.java|김우혁|회원 찜한상품 VO
\- src\main\resources|김우혁|(프로젝트 설정)
api.properties|김우혁|외부 API 관련 값 저장
application.properties|김우혁|DB 접속정보 등 프로젝트 설정 저장
\- src\main\resources\mappers|김우혁,마윤근,이재욱|(MyBatis Mapper XML)
AccountMapper.xml|김우혁|회원계정 Mapper
AuthMapper.xml|김우혁|회원인증내역 Mapper
CartMapper.xml|김우혁|회원 장바구니 Mapper
CouponMapper.xml|김우혁|쿠폰 Mapper
CustomerMapper.xml|이재욱|고객센터 Mapper
EventMapper.xml|이재욱|이벤트 Mapper
InquiryMapper.xml|김우혁|회원문의 Mapper
NonmemberMapper.xml|마윤근|비회원주문조회 Mapper
NonmemberPaymentMapper.xml|마윤근|비회원결제 Mapper
OrderMapper.xml|김우혁|회원주문 Mapper
PaymentMapper.xml|김우혁|회원결제 Mapper
PointMapper.xml|김우혁|포인트 Mapper
ProductInquiryMapper.xml|마윤근|상품문의 Mapper
ProductMapper.xml|마윤근|상품조회 Mapper
ReviewMapper.xml|마윤근|상품리뷰 Mapper
TakebackMapper.xml|김우혁|회원반품 Mapper
WishlistMapper.xml|김우혁|회원 찜한상품 Mapper
WithdrawalMapper.xml|김우혁|회원탈퇴 Mapper
\- src\main\resources\static\css\custom|김우혁,마윤근|(커스터마이징용 CSS)
account.css|김우혁|회원계정 페이지 CSS
admin.css|김우혁|관리자 페이지 CSS
cart.css|김우혁|회원 장바구니 CSS
common.css|김우혁|범용 CSS
error.css|김우혁|오류 페이지 CSS
inquiry.css|김우혁|회원주문 페이지 CSS
login.css|김우혁|로그인 페이지 CSS
modifyAccount.css|김우혁|회원정보 수정 페이지 CSS
order.css|김우혁|회원주문 페이지 CSS
payment.css|김우혁|회원결제 페이지 CSS
productDetail.css|마윤근|상품상세 페이지 CSS
quit.css|김우혁|회원탈퇴 페이지 CSS
signup.css|김우혁|회원가입 페이지 CSS
takeback.css|김우혁|회원반품 페이지 CSS
\- src\main\resources\static\css\temp|-|(템플릿)
\- src\main\resources\static\img\favicon|김우혁|(파비콘 이미지 - favicon.io 이용)
favicon\-16x16.png|김우혁|파비콘 이미지
favicon\-32x32.png|김우혁|파비콘 이미지
\- src\main\resources\static\img\temp|-|(템플릿)
\- src\main\resources\static\js\custom|김우혁,마윤근,이재욱|(커스터마이징용 자바스크립트)
accountSearch.js|김우혁|계정검색 JS
cart.js|김우혁|회원 장바구니 JS
formLayer.js|김우혁|레이어 팝업 JS
inquiry.js|김우혁|회원문의 JS
login.js|김우혁|로그인 JS
main.js|마윤근|메인 페이지 JS
modifyAccount.js|김우혁|회원정보 수정 JS
nonmember.js|마윤근|비회원 장바구니 JS
nonmemberInquiry.js|이재욱|비회원문의 JS
nonmemberOrderAdmin.js|마윤근|비회원주문관리 JS
nonmemberPayment.js|마윤근|비회원결제 JS
order.js|김우혁|회원주문 JS
payment.js|김우혁|회원결제 JS
postcode.js|-|(다음 우편번호 API)
postcode_dest.js|-|(다음 우편번호 API)
product.js|마윤근|제품상세 JS
productInquiry.js|마윤근|제품문의 JS
quit.js|김우혁|회원탈퇴 JS
review.js|마윤근|리뷰리스트 JS
signup.js|김우혁|회원가입 JS
takeback.js|김우혁|회원반품 JS
wishlist.js|김우혁|회원 찜한상품 JS
\- src\main\resources\static\js\temp|-|(템플릿)
\- src\main\webapp\files|김우혁,마윤근,이재욱|(업로드용 폴더)
\- src\main\webapp\WEB-INF\lib|-|(외부 라이브러리)
\- src\main\webapp\WEB-INF\views\account|김우혁|(멤버쉽 메뉴 View)
agreement.jsp|김우혁|회원약관
login.jsp|김우혁|로그인
logout.jsp|김우혁|로그아웃
search.jsp|김우혁|아이디/비밀번호 찾기
sidemenu.jsp|김우혁|멤버쉽 사이드 메뉴
signup_1.jsp|김우혁|회원가입 STEP 1
signup_2.jsp|김우혁|회원가입 STEP 2
signup_3.jsp|김우혁|회원가입 STEP 3
signup_4.jsp|김우혁|회원가입 STEP 4
signup_terms_1.jsp|김우혁|회원약관 1
signup_terms_2.jsp|김우혁|회원약관 2
signup_terms_3.jsp|김우혁|회원약관 3
\- src\main\webapp\WEB-INF\views\admin|김우혁,마윤근,이재욱|(관리자 페이지 View)
account_couponAble.jsp|김우혁|회원유효쿠폰내역
account_couponDisable.jsp|김우혁|회원만료쿠폰내역
account_list.jsp|김우혁|회원계정 목록
account_listDeleteOk.jsp|김우혁|회원계정 삭제완료 메시지
account_listModify.jsp|김우혁|회원계정 수정
account_listRead.jsp|김우혁|회원계정 상세보기
account_listSearch.jsp|김우혁|회원계정 검색목록
account_pointAdd.jsp|김우혁|회원포인트 발급내역
account_pointUsed.jsp|김우혁|회원포인트 사용내역
account_sidemenu.jsp|김우혁|회원관리 사이드 메뉴
banner.jsp|마윤근|사이트 배너관리
banner_modify.jsp|마윤근|사이트 배너수정
board_event.jsp|이재욱|이벤트 목록
board_eventModify.jsp|이재욱|이벤트 수정
board_eventView.jsp|이재욱|이벤트 상세보기
board_eventWrite.jsp|이재욱|이벤트 작성 
board_faq.jsp|이재욱|FAQ 목록
board_faqModify.jsp|이재욱|FAQ 수정
board_faqView.jsp|이재욱|FAQ 상세보기
board_faqWrite.jsp|이재욱|FAQ 작성
board_guide.jsp|이재욱|이용안내 목록
board_guideModify.jsp|이재욱|이용안내 수정
board_guideView.jsp|이재욱|이용안내 상세보기
board_guideWrite.jsp|이재욱|이용안내 작성
board_nonmemberInquiry.jsp|이재욱|비회원문의 목록
board_nonmemberInquiryView.jsp|이재욱|비회원문의 상세보기/답변
board_notice.jsp|이재욱|공지사항 목록
board_noticeModify.jsp|이재욱|공지사항 수정
board_noticeView.jsp|이재욱|공지사항 상세보기
board_noticeWrite.jsp|이재욱|공지사항 작성
board_sidemenu.jsp|김우혁,이재욱|게시판관리 사이드 메뉴
board_userInquiry.jsp|김우혁|회원문의관리 목록
board_userInquiryDeleteOk.jsp|김우혁|회원문의 삭제완료 메시지
board_userInquiryModifyReply.jsp|김우혁|회원문의 답변 수정
board_userInquiryRead.jsp|김우혁|회원문의 게시물 상세보기
board_userInquiryReply.jsp|김우혁|회원문의 답변
board_userInquirySearch.jsp|김우혁|회원문의 검색
board_userInquirySearchRead.jsp|김우혁|회원문의 검색 후 상세보기<br>(하단 목록을 검색결과로 출력)
main.jsp|이재욱|관리자 메인 페이지
order_nonmemberDelivery.jsp|마윤근|비회원 상품발송등록
order_nonmemberDetail.jsp|마윤근|비회원 주문상세관리
order_nonmemberExDeliView.jsp|마윤근|비회원 교환발송등록
order_nonmemberList.jsp|마윤근|비회원 주문관리
order_nonmemberReasonView.jsp|마윤근|비회원 반품등 사유열람
order_nonmemberRejectView.jsp|마윤근|비회원 반품등 거절사유작성
order_sidemenu.jsp|김우혁,마윤근|주문관리 사이드 메뉴
order_user.jsp|김우혁|회원주문관리 목록
order_userDetail.jsp|김우혁|회원주문관리 게시물 읽기
order_userSearch.jsp|김우혁|회원주문관리 검색
order_userTakebackReply.jsp|김우혁|회원주문 반품요청 회신
order_userTakebackReplyOk.jsp|김우혁|회원주문 반품회신 완료 메시지
product.jsp|마윤근|상품관리 리스트
product_imgpop.jsp|마윤근|상품이미지뷰
product_inquiry.jsp|마윤근|상품문의관리 리스트
product_inquiry_reply.jsp|마윤근|상품문의 답변작성
product_insert.jsp|마윤근|상품등록
product_modify.jsp|마윤근|상품정보수정
product_review.jsp|마윤근|리뷰관리 리스트
product_review_imgpop.jsp|마윤근|리뷰 이미지뷰
product_sidemenu.jsp|마윤근|상품관리 사이드 메뉴
unauthorized.jsp|김우혁|비관리자 접근불가 메시지
\- src\main\webapp\WEB-INF\views\common|김우혁|(View 공통 사용요소)
admin_footer.jsp|김우혁|관리자 페이지 Footer
admin_nav.jsp|김우혁,마윤근,이재욱|관리자 페이지 상단메뉴
explorer.jsp|-|(템플릿)|
footer.jsp|김우혁|일반 페이지 Footer
head.jsp|김우혁|HTML \<HEAD\> 공통 요소
header.jsp|김우혁,마윤근|일반 페이지 Header
nav.jsp|마윤근|일반 페이지 상단 메뉴
\- src\main\webapp\WEB-INF\views\customer|이재욱|(고객센터 View)
faq.jsp|이재욱|FAQ 목록
guide.jsp|이재욱|이용안내
inquiry.jsp|이재욱|비회원문의 작성
notice.jsp|이재욱|공지사항 목록
noticeView.jsp|이재욱|공지사항 상세보기
sidemenu.jsp|이재욱|고객센터 사이드 메뉴
\- src\main\webapp\WEB-INF\views\error|김우혁|(오류 페이지 View)
404.jsp|김우혁|404 에러
500.jsp|김우혁|500 에러
\- src\main\webapp\WEB-INF\views\event|이재욱|(이벤트 View)
event.jsp|이재욱|이벤트 목록
eventView.jsp|이재욱|이벤트 상세보기
sidemenu.jsp|이재욱|이벤트 사이드 메뉴
\- src\main\webapp\WEB-INF\views\main|김우혁,마윤근|(사이트 메인, 소개 View)
intro.jsp|김우혁|사이트 소개
main.jsp|마윤근|사이트 메인
\- src\main\webapp\WEB-INF\views\mypage|김우혁|(회원 마이페이지 View)
cart.jsp|김우혁|장바구니
coupon.jsp|김우혁|쿠폰
inquiry.jsp|김우혁|1:1 문의
inquiryDeleteOk.jsp|김우혁|1:1 문의 삭제완료 메시지
inquiryModify.jsp|김우혁|1:1 문의 수정
inquiryModifyOk.jsp|김우혁|1:1 문의 수정완료 메시지
inquiryRead.jsp|김우혁|1:1 문의 게시물 읽기
inquirySearch.jsp|김우혁|1:1 문의 게시물 검색목록 
inquirySearchRead.jsp|김우혁|1:1 문의 검색 후 읽기<br>(하단 목록을 검색결과로 출력)
inquiryWrite.jsp|김우혁|1:1 문의 쓰기
inquiryWriteLimit.jsp|김우혁|1:1 문의 첨부파일 용량초과 메시지
modifyAccount.jsp|김우혁|회원정보 수정
myinfo.jsp|김우혁|마이페이지 상단 쿠폰/포인트/진행주문 알리미
order.jsp|김우혁|주문/배송 조회
orderCancelOk.jsp|김우혁|주문 취소완료 메시지
orderConfirmOk.jsp|김우혁|주문 구매확정 메시지
orderDetail.jsp|김우혁|주문 상세내역 보기
point.jsp|김우혁|포인트 적립/사용 내역
quit.jsp|김우혁|회원탈퇴
sidemenu.jsp|김우혁|마이페이지 사이드 메뉴
takeback.jsp|김우혁|반품/교환 현황
takebackCancelOk.jsp|김우혁|반품/교환 취소완료 메시지
takebackRead.jsp|김우혁|반품/교환 사유 및 회신 읽기
takebackWrite.jsp|김우혁|반품/교환 사유 작성
takebackWriteOk.jsp|김우혁|반품/교환 사유 작성완료 메시지
wishlist.jsp|김우혁|찜한상품 목록
\- src\main\webapp\WEB-INF\views\nonmember|마윤근|(비회원 카트 및 주문반품조회)
cartList.jsp|마윤근|장바구니 리스트
deliveryView.jsp|마윤근|주문 및 배송정보 상세조회
ordercheck.jsp|마윤근,이재욱|주문정보조회 리스트
refundView.jsp|마윤근|반품현황 상세조회
sidemenu.jsp|이재욱|비회원주문조회 사이드메뉴
takebackReason.jsp|마윤근|반품등 사유열람,수정
takebackStateList.jsp|마윤근|반품등 현황 리스트
takebackWriteView.jsp|마윤근|반품등 사유작성
\- src\main\webapp\WEB-INF\views\nonmemberPayment|마윤근|(비회원 결제 View)
confirmation.jsp|마윤근|결제 후 확인
payment.jsp|마윤근|결제
\- src\main\webapp\WEB-INF\views\payment|김우혁|(회원결제 View)
confirmation.jsp|김우혁|결제 후 확인
payment.jsp|김우혁|결제
\- src\main\webapp\WEB-INF\views\product|마윤근|(상품)
detail.jsp|마윤근|상품 상세페이지 상단
detailContent.jsp|마윤근|상품상세정보
list.jsp|마윤근|상품리스트
productNotice.jsp|마윤근|주문전 확인사항
relationProduct.jsp|마윤근|관련상품
search.jsp|마윤근|상품검색
\- src\main\webapp\WEB-INF\views\productInquiry|마윤근|(상품문의)
inquiryList.jsp|마윤근|상품문의 리스트
inquiryModifyView.jsp|마윤근|상품문의 수정
inquiryWriteView.jsp|마윤근|상품문의 작성
\- src\main\webapp\WEB-INF\views\review|마윤근|(상품리뷰)
reviewImageView.jsp|마윤근|리뷰 이미지뷰
reviewList.jsp|마윤근|리뷰 리스트
reviewModifyView.jsp|마윤근|리뷰 수정
reviewWriteView.jsp|마윤근|리뷰 작성
