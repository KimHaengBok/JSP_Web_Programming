## 배운것

### 01.sessionCreate.jsp
- 로그인 시도

### 02.sessionCreate_success.jsp
- 01 파일에서 시도했을 때 성공한다면 세션이 생성되도록 하는 코드

### 03.sessionInfo_single.jsp
- 단일 세션 정보를 가져온다.
- 반드시 형 변환을 수행한 다음 사용해야 한다.

### 04.sessionInfo_all.jsp
- 다중 세션 정보를 가져온다.
- Enumeration 객체 타입이므로 page 디렉티브 태그의 import 속성을 사용해 java.util.Enumeration을 설정해야 한다.

### 05.sessionInterval.jsp
- 세션의 유효시간을 설정하는 코드
- 유효시간 단위 : 초(sec), 기본 값은 1800초(30분)

### 06.sessionKeping.jsp
- 로그인 후 세션 유지 시간 확인

### 07.sessionRemove.jsp
- 단일 세션 삭제
- memberId 사용

### 08.sessionRemove_all.jsp
- 다중 세션 삭제