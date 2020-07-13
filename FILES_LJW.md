## 프로젝트 파일 목록

파일명|담당자|역할
-|-|-


\- src\main\java\dev\localhost\koitt14\admin|김우혁,마윤근,이재욱|(관리자 페이지)
AdminController_CustomerFaq.java|이재욱|FAQ관리 Controller
AdminController_CustomerGuide.java|이재욱|이용안내관리 Controller
AdminController_CustomerNotice.java|이재욱|공지사항관리 Controller
AdminController_Event.java|이재욱|이벤트관리 Controller
AdminController_NonmemberInquiry.java|이재욱|비회원1:1문의관리 Controller
AdminService.java|이재욱|관리지메인페이지 Service


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


\- src\main\resources\mappers|김우혁,마윤근,이재욱|(MyBatis Mapper XML)
CustomerMapper.xml|이재욱|고객센터 Mapper
EventMapper.xml|이재욱|이벤트 Mapper



\- src\main\resources\static\css\temp|-|(템플릿)
\- src\main\resources\static\img\temp|-|(템플릿)


\- src\main\resources\static\js\custom|김우혁,마윤근,이재욱|(커스터마이징용 자바스크립트)
nonmemberInquiry.js|이재욱|비회원1:1문의 JS


\- src\main\resources\static\js\temp|-|(템플릿)


\- src\main\webapp\files|김우혁,마윤근,이재욱|(업로드용 폴더)


\- src\main\webapp\WEB-INF\views\admin|김우혁,마윤근,이재욱|(관리자 페이지 View)
board_event.jsp|이재욱|관리자 이벤트관리 목록
board_eventModify.jsp|이재욱|관리자 이벤트관리 수정 페이지
board_eventView.jsp|이재욱|관리자 이벤트관리 상세 페이지
board_eventWrite.jsp|이재욱|관리자 이벤트관리 작성 페이지 
board_faq.jsp|이재욱|관리자 FAQ관리 목록
board_faqModify.jsp|이재욱|관리자 FAQ관리 수정 페이지
board_faqView.jsp|이재욱|관리자 FAQ관리 상세 페이지
board_faqWrite.jsp|이재욱|관리자 FAQ관리 작성 페이지
board_guide.jsp|이재욱|관리자 이용안내관리 목록
board_guideModify.jsp|이재욱|관리자 이용안내관리 수정 페이지
board_guideView.jsp|이재욱|관리자 이용안내관리 상세 페이지
board_guideWrite.jsp|이재욱|관리자 이용안내관리 작성 페이지
board_nonmemberInquiry.jsp|이재욱|관리자 비회원1:1문의관리 목록
board_nonmemberInquiryView.jsp|이재욱|관리자 비회원1:1문의관리 상세/답글 페이지
board_notice.jsp|이재욱|관리자 공지사항관리 목록
board_noticeModify.jsp|이재욱|관리자 공지사항관리 수정 페이지
board_noticeView.jsp|이재욱|관리자 공지사항관리 상세 페이지
board_noticeWrite.jsp|이재욱|관리자 공지사항관리 작성 페이지
board_sidemenu.jsp|김우혁,이재욱|게시판관리 사이드 메뉴
main.jsp|이재욱|관리자 메인 페이지


admin_nav.jsp|김우혁,마윤근,이재욱|관리자 페이지 상단메뉴
explorer.jsp|-|(템플릿)|


\- src\main\webapp\WEB-INF\views\customer|이재욱|(고객센터 View)
faq.jsp|이재욱|FAQ 목록
guide.jsp|이재욱|이용안내
inquiry.jsp|이재욱|비회원1:1문의 작성 페이지
notice.jsp|이재욱|공지사항 목록
noticeView.jsp|이재욱|공지사항 상세 페이지
sidemenu.jsp|이재욱|고객센터 사이드 메뉴


\- src\main\webapp\WEB-INF\views\event|이재욱|(이벤트 View)
event.jsp|이재욱|이벤트 목록
eventView.jsp|이재욱|이벤트 상세 페이지
sidemenu.jsp|이재욱|이벤트 사이드 메뉴


\- src\main\webapp\WEB-INF\views\nonmember|마윤근,이재욱|(비회원 카트 및 주문반품조회)
ordercheck.jsp|이재욱(마윤근 수정)|주문정보조회 리스트
sidemenu.jsp|이재욱|비회원주문조회 사이드메뉴