## 배운것

### 01.handlerFunction.jsp
- 핸들러 함수 : 폼 화면에서 <submit>를 누르는 이벤트가 발생하였을 경우 유효성 검사를 위해 매핑(mapping)하는 메소드를 의미
- 사용자가 폼 화면에서 입력한 데이터 값이 유효성 검사를 통과하게 되면 웹 서버로 전송하고 그렇지 않으면 오류 메시지를 보여주는 역할을 수행

### 02.datainputCheck.jsp
- 입력 데이터의 여부를 검사하는 형식 -> 동작하지 않았음

### 03.dataLength.jsp
- 아이디 또는 비밀번호 등을 입력할 때 데이터의 길이를 검사하기 위한 형식

### 04.dataLength_success.jsp
- 03.dataLength.jsp 파일에서 아이디와 비밀번호를 입력을 했을 때 로그인에 성공한다면 실행되는 파일.
- 03 파일에서 폼 액션에 04 파일의 파일명을 넣어줌.

### 05.inNaNcheck.jsp
- 폼 화면에서 입력한 데이터가 숫자인지를 판별할 때 isNaN() 함수를 사용
- Is Not a Number 의 약어
- 데이터가 숫자이면 false, 숫자가 아니면 True 반환

### 06.isNaNcheck_success.jsp
- 05 파일이 성공한다면 06 파일이 실행된다.

### 07.regularExpression.jsp
- 정규 표현식을 통한 유효성 검사

### 08.reqularExpression_success.jsp
- 유효성 검사 완료시 보여줌