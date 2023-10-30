## 배운것

### 01.form_login.jsp
- jsp 웹페이지에 <form>태그와 <input> 태그를 사용하여 텍스트 박스에 아이디와 비밀번호를 입력 받을 수 있도록 작성
- 아이디는 그대로 보이지만, 비밀번호는 암호를 대체하는 문자로 표시

### 02.form_input.jsp
- 라디오와 체크박스 속성을 활용

### 03.form_element.jsp
- 폼 태그 안에서 <fieldset> 태그와 <legend> 태그를 사용하여 엘리먼트를 그룹화

### 04.form_select.jsp
- 여러 개의 항목이 나타나는 콤보 박스를 만들 때 사용
- <select> 태그 안에서 <option> 태그로 선택할 값들을 지정할 수 있음

### 05.form_optgroup.jsp
- 콤보 박스의 항목들을 대상으로 그룹화

### 06.form_textarea.jsp
- 여러 줄의 텍스트를 입력할 수 있는 폼을 생성하여 주로 상품평이나 자유게시판 등을 수행

### 07.form_membership1.jsp
- request 내장 객체
- getParameterNames() : 요청된 모든 파라미터의 이름과 값을 Enumeration 객체 타입으로 반환
- getParameter(String name) : name 파라미터 값을 반환하고 값이 없으면 NULL 반환
- getParameterValues(String name) : name인 파라미터가 여러개일 경우 배열 형태로 전달, 값이 없으면 NULl 반환
- getParameterMap() : 모든 요청 파라미터의 이름과 값을 Map 객체 타입으로 반환