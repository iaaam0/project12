<div align="left"> 

###### 💡 2개의 프로젝트가 같이 포함되어있습니다.  
</div>

<div align="left">

<details close>
  <summary>
  <h1>🖥 제증명 발급 및 출력 구현 프로젝트</h1>
   <p>제목을 클릭해서 내용을 확인해주세요 😊</p>
  </summary>
  
### 💡 개요
> 환자가 병원에 내원하여 진료 및 입원, 수술을 받은 후 필요한 제증명 발급 및 출력 서비스를 구현하는 프로젝트
### ✏ 기획 목적
> 환자가 병원에 다시 내원하지 않아도 홈페이지에서 필요한 제증명 발급을 할 수 있어 불편함 감소
### 📆 일정
> 23.12.04 ~ 23.12.27
### 🙌 팀원
|구재성|김승주|최나영|
|:---:|:---:|:---:|
|<img src="https://github.com/iaaam0/project12/assets/152710037/0d2f9056-9c53-45a4-8838-c543eef375b4" width="60" height="60">|<img src="https://github.com/iaaam0/project12/assets/152710037/1d045b18-01fb-4e4d-9e64-01301be43757" width="60" height="60">|<img src="https://github.com/iaaam0/project12/assets/152710037/68fae097-760c-4749-ad89-0ad36eacba47" width="60" height="60">|
|백엔드|백엔드|프론트엔드|
|<a href="https://github.com/worntjd142">worntjd142</a>|<a href="https://github.com/ksj5057">ksj5057</a>|<a href="https://github.com/iaaam0/iam-0">iaaam0</a>|
### 🖱 개발 환경
- Server : Apache Tomcat 8.5
- DB : MySQL
- Framework : Spring MVC
- Language : Java, JavaScript, HTML5, CSS
- Tool : Eclipse, GitHub

### 🖼 프로젝트 주요 기능  
  
- <b>메인페이지</b> : 한눈에 보기 쉽고 빠르게 페이지 이동 가능한 메뉴, 로그인, 회원가입 제공
- <b>회원가입</b> : 유효성 검사 적용, 관리자(의사전용)와 일반(환자) 로그인 추가
  
![그림7](https://github.com/iaaam0/project12/assets/152710037/82aae02d-2203-450d-a307-9d116c8a2e34)


- <b>차트 페이지</b> : 담당의사만 작성 가능한 차트 페이지 작성, 수정, 삭제 제공
- <b>증명서 발급 페이지</b> : PDF 또는 프린트 가능한 증명서 발급 제공 

![그림8](https://github.com/iaaam0/project12/assets/152710037/ef19712b-94ce-45a6-935c-ed4fb658f0a0)

</details>

<details close>
  <summary>
  <h1>🖥 환자 생체 데이터 24시간 모니터링 대시보드</h1>
    <p>제목을 클릭해서 내용을 확인해주세요 😊</p>
  </summary>

### 💡 개요
> 환자의 측정 온도를 실시간 확인 가능한 프로젝트
### ✏ 기획 목적
> 체온관리가 중요한 신생아를 집중 케어하기 위한 실시간 온도 측정 및 병원 내 실내 온도 실시간 관리
### 📆 일정
> 23.12.28 ~ 24.01.16
### 🙌 팀원
|구재성|김승주|최나영|
|:---:|:---:|:---:|
|<img src="https://github.com/iaaam0/project12/assets/152710037/0d2f9056-9c53-45a4-8838-c543eef375b4" width="60" height="60">|<img src="https://github.com/iaaam0/project12/assets/152710037/1d045b18-01fb-4e4d-9e64-01301be43757" width="60" height="60">|<img src="https://github.com/iaaam0/project12/assets/152710037/68fae097-760c-4749-ad89-0ad36eacba47" width="60" height="60">|
|백엔드|프론트엔드|백엔드|
|<a href="https://github.com/worntjd142">worntjd142</a>|<a href="https://github.com/ksj5057">ksj5057</a>|<a href="https://github.com/iaaam0/iam-0">iaaam0</a>|
### 🖱 개발 환경
- Server : Apache Tomcat 8.5
- DB : MySQL
- Framework : Spring MVC
- Language : Java, JavaScript, HTML5, CSS, jQuery, python, raspberry pi 5
- library : chart.js
- Tool : Eclipse, GitHub

### 🖼 프로젝트 기획
<details close>
  <summary> ERD </summary>
  
![그림12](https://github.com/iaaam0/project12/assets/152710037/8193f471-0dcb-40f0-988b-6a304a7cde03)
  
</details>
<details close>
  <summary> 화면 설계 </summary>
  
![그림13](https://github.com/iaaam0/project12/assets/152710037/cefaaa7c-104c-430c-8ce9-8f96200cf11b)
  
</details>

### 🖼 프로젝트 주요 기능
- 제증명 프로젝트와 연결하여 메인메뉴에서 페이지 이동 가능
- <b>환자 등록</b> : 간단한 환자 등록 기능. 이미지로 아기 구분
- <b>호실 관리 페이지</b> : 환자 개인의 실시간 온도를 확인 가능, 설정한 온도보다 높거나 낮으면 글자색 변경

  ![그림15](https://github.com/iaaam0/project12/assets/152710037/9ea79d45-ca67-4477-afea-c0f366a27e66)

- <b>병동 관리 페이지</b> : 동으로 나눠 환자를 관리하며 병동 실시간 온도 확인 가능, 설정한 온도보다 높거나 낮으면 글자색 변경
- <b>환자 상세 정보</b> : chart.js 라이브러리를 이용해 실시간 온도 그래프 구현

![그림17](https://github.com/iaaam0/project12/assets/152710037/c488a03b-1deb-4e2f-afdc-ff9e0743f9ca)
  
  </details>


</div>


