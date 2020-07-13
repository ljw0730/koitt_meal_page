# 프로젝트 가이드

## 일정
기한|업무|상태
-|-|-
5/25(월) 정오|[마윤근, 이재욱] 담당부분 DB 설계안 제출|OK
5/26(화) EOD|[김우혁] 프로젝트 세부일정 확립|OK
5/29(금) 3:00PM|[마윤근] 메뉴구성도, 일정표|OK
"|[이재욱] 스토리 보드|OK
5/29(금) EOB|[이재욱] 담당부분 DB 설계안 제출|OK
5/31(일) EOD|[김우혁] DB 설계 최종안 완성|OK
"|[김우혁] 프로젝트 가이드, 틀 준비|(가이드:보완예정)
"|[마윤근] 웹사이트 순서도|OK
6/1(월) ~|[전원] 프로젝트 코딩 시작|OK
6/1(월) 정오|[마윤근] DB설계 구조도|OK
6/1(월) 1:00PM|[이재욱] PPT 준비 및 발표|OK
6/10(수) EOD|[전원] 담당부분 구현 완료|-
6/11(목) EOD|[전원] 사이트 크로스테스트 및 보완|-
6/12(금) EOD|[전원] 커스터마이징 회의|-
6/14(일) EOD|[전원] 커스터마이징 자료 구현|-
"|[김우혁] 서버 사전테스트 및 설정 보완|-
6/15(월) ~|[전원] 커스터마이징 구현 코딩 시작|-
6/18(목) EOD|[전원] 최종 사이트 구현 완료|-
6/19(금) EOD|[전원] 사이트 크로스테스트 및 보완|-
6/21(일) EOD|[김우혁] 프로젝트 컴파일 및 서버 적용|-
6/22(월) EOD|[전원] 최종 테스트|-
6/23(화) EOD|[전원] 프로젝트 발표 준비|-
6/24(수) TBD|[전원] 프로젝트 발표|-

## 프로젝트 셋업
1. (Git Client가 아직 설치되지 않은 경우) 아래 URL에서 Git Client를 다운로드하여 설치합니다.
    - https://git-scm.com/downloads
1. GitHub의 원격 저장소를 로컬 저장소로 가져옵니다.
    - cmd 실행 후 workspace 폴더로 이동합니다.
    - 해당 폴더에서 아래 명령어를 실행합니다.
      ~~~
      git clone https://github.com/infinity-00/koitt14sb.git
      ~~~
    - workspace의 하위 폴더로 `koitt14sb`가 생성되었는지 확인합니다.
1. MySQL Workbench를 실행합니다.
    - MySQL Connections 항목 하단의 Local instance를 클릭합니다.
    - DB 접속이 되면, 왼쪽 SCHEMAS 란의 빈 공간에 마우스 우클릭 후 `Create Schema`를 선택합니다.
      - Name: `koitt14` 입력
      - Charset: `utf8` 선택
      - Collation: `utf8_bin` 선택
      - 하단의 `Apply` 버튼 클릭
    - SCHEMAS 란에서 koitt14 데이터베이스를 더블클릭합니다.
    - `Ctrl + Shift + O`를 누르고, `koitt14sb` 폴더에서 `mysql_init.sql` 파일을 불러옵니다.
    - `Ctrl + Shift + Enter`를 눌러 SQL Script를 실행합니다.
    - SCHEMAS 란의 빈 공간에 마우스 우클릭 후, `Refresh All`을 선택합니다.
    - koitt14 데이터베이스의 Tables 란에 테이블(24개)이 정상적으로 생성되었는지 확인합니다.
1. 자신이 사용하는 IDE / Editor에 따라 아래 URL의 초기설정 파일을 다운로드합니다.
    - VSCode: https://go.lang.kr/vscode
    - Eclipse: https://go.lang.kr/eclipse
1. 다운로드 받은 파일의 압축을 해제한 후, workspace의 `koitt14sb` 폴더에 그대로 덮어씌웁니다.

### 프로젝트 셋업 테스트 (이클립스)
1. 이클립스에 Spring Boot 플러그인이 설치되어 있지 않다면, 먼저 해당 플러그인을 설치합니다.
    - 이클립스 메뉴에서 `Help > Eclipse Marketplace...`를 선택합니다.
    - `Find` 창에 `STS`를 입력하여 검색합니다.
    - `Spring Tools 4` 플러그인을 설치합니다.
2. Eclipse에서 프로젝트를 불러옵니다.
    - 이클립스 메뉴에서 `File > Open Projects from File System...`을 선택합니다.
    - workspace의 `koitt14sb` 폴더 경로를 지정합니다.
    - `Finish` 버튼을 클릭합니다.
    - 불러온 프로젝트의 아이콘 좌측 하단에 `X` 표시가 뜨는 경우, 프로젝트 작업 준비가 완료될 때까지 잠시 기다립니다. (완료되면 `X` 표시가 사라집니다)
    - 이클립스 메뉴에서 `Run > Run as > Spring Boot App`을 선택합니다.
3. 서버 구동이 완료되면, 브라우저로 `http://localhost:8080/template`에 접속하여 TEMPLATE 페이지가 정상적으로 표시되는지 확인합니다.

## 작업 시 숙지사항
### Spring Boot 안내
#### 작업 시 브라우저 확인
- `JAVA, XML 파일`: 저장 시 서버가 자동으로 재시작됩니다. 서버 재시작 완료 후, 브라우저에서 새로고침하여 작업 내용을 확인합니다.
- `CSS, JS, JSP 파일`: 저장 후 곧바로 브라우저에서 새로고침하여 작업 내용을 확인합니다. (서버 재시작 불필요)
#### 경로 지정
- Spring Boot는 절대경로를 사용합니다. 현재 위치와 상관없이, 동일한 URI는 동일한 파일을 불러오거나 동일한 URL로 이동합니다.
  - 예: JSP 파일이 프로젝트 폴더 내 어디에 있든, `<a href="/template">LINK</a>`는 항상 `http://localhost:8080/template`로 링크됩니다.  

### GitHub 안내
- 항상 당일 작업 시작 전에 원격 저장소의 내용을 로컬 저장소에 반영합니다. (= 다운로드)
  ~~~ps1
  # 프로젝트 폴더에서 실행합니다.
  git pull
  ~~~
- 당일 작업 완료 시 로컬 저장소의 내용을 원격 저장소에 반영합니다. (= 다운로드 및 업로드)
  ~~~ps1
  # 프로젝트 폴더에서 실행합니다.
  git pull
  git add .
  git commit -m "작업내역을 comment로 적습니다"
  git push
  ~~~
- (주의) 원격 저장소에 작업물 반영 시에는 항상 <u>로컬 서버가 구동될 수 있는 상태</u>로 소스 파일을 올려주시기 바랍니다.
  - 예를 들어, 어떤 java 파일이 수정 중이라 오류가 있어서 서버가 구동될 수 없다면, 그런 부분은 주석 처리 후 원격 저장소에 올려주세요. (소스의 특정영역을 블럭으로 지정 후, `ctrl + /`를 누르면 일괄로 주석을 달거나 제거할 수 있습니다.)
  - 자신의 소스 파일이 오류가 있는 상태로 업로드되면, 다른 팀원들도 작업 중 로컬 서버를 구동할 수 없게 됩니다.
  
### 프로젝트 구조

### 폴더/파일 생성 및 작명규칙
- 모든 폴더는 영어 소문자로 작성합니다.
- Controller, Model
  - `\src\main\java\dev\localhost\koitt14\template` 폴더를 복사하여 새로운 폴더를 만들어 작업합니다.
  - 폴더명은 객체명으로 작성합니다.
    - 예: `\src\main\java\dev\localhost\koitt14\account`
  - 폴더 내 파일명은 `[객체명 + Controller / Mapper / Service / Vo].java`로 작성합니다.
    - 예: AccountController.java
  - Service 파일은 객체 당 하나만 작성합니다.
- MyBatis Mapper
  - `\src\main\resources\mappers` 폴더에 있는 `TemplateMapper.xml` 파일을 복사하여 새로운 파일을 만들어 작업합니다.
  - 파일명은 `[객체명 + Mapper.xml]`로 작성합니다.
    - 예: AccountMapper.xml
- View
  - `\src\main\webapp\WEB-INF\views` 폴더에 객체명으로 서브 폴더를 만들어 작업합니다.
    - 예: `\src\main\webapp\WEB-INF\views\account`
  - 특정 객체와 연관된 JSP 파일이 하나인 경우에도, 서브 폴더를 만들어 작업합니다.
- 정적 파일 (CSS, JavaScript, 이미지 파일 등)
  - 모든 정적 파일은 `\src\main\resources\static` 폴더 내에 위치해야 합니다.
  - CSS: `\src\main\resources\static\css`
  - JavaScript: `\src\main\resources\static\js`
  - 이미지: `\src\main\resources\static\img`
  - 웹사이트에서 업로드한 파일: `\src\main\resources\static\files`

### URI 작성 규칙

### 게시판 구현방식

## 코딩 가이드
### CSS / JavaScript
- TBD (커스터마이징 작업 시 기술 예정)

### JSP
- HTML 파일을 사용하지 않으며, 모든 HTML은 JSP로 변환하여 views 폴더에 둡니다. (View의 일원화)
- JSP 최상단에 항상 아래 코드를 포함합니다.
  ~~~
  <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <% request.setCharacterEncoding("utf-8"); %>
  ~~~

### Java (Spring Boot)
#### Controller
- Controller 파일은 [URI - Service - View] 사이를 연결하는 역할만 하며, Controller 파일에 비즈니스 로직을 작성하지 않습니다.
  - 구체적으로, Controller 파일에는 아래의 내용만 작성합니다.
    - model.addAttribute 메소드로 Service에 매개변수 전달
    - Service 객체의 메소드 호출
    - Service 메소드 분기를 위한 로직 (Controller에서 조건에 따라 다른 Service 메소드를 호출하거나, Service에 넘기는 값이 달라지는 경우 등) 
    - return 문으로 출력할 JSP 지정
- Controller 파일 내 Mapping 애노테이션은 `@GetMapping` 및 `@PostMapping`만 사용합니다.
#### Service
- 모든 비즈니스 로직은 Service 파일에 작성합니다.

### SQL
- SQL 구문은 MyBatis의 XML 파일에만 작성합니다. (JAVA 파일에 직접 삽입 금지)
- 테이블명, 컬럼명은 소문자로 작성합니다.
- 그 외의 SQL 구문은 전부 대문자로 작성합니다.
- SQL 구문에 가독성을 고려하여 개행을 적절히 삽입합니다.<br>이 때 따라오는 행은 2칸 들여쓰기를 합니다.
  - 예시
    ~~~
    UPDATE template_table
      SET value = 'UPDATE 테스트'
      WHERE seq_key = 1;
    ~~~
