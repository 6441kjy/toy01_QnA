<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<c:set var="home" value="/"/>
<html>
<head>
<!-- css -->
<link type="text/css" href="<c:url value='/resources/assets/css/Board_1.css' />" rel="stylesheet">
<link type="text/css" href="<c:url value='/resources/assets/css/Board_2.css' />" rel="stylesheet">
<!-- bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<!-- jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<title>MyBoard</title>
</head>
<body>
<main class="h-full pb-16 overflow-y-auto">
          <div class="container grid px-6 mx-auto">
          
          <!-- title -->
          <div class="my-6">
            <h2 class="my-6 text-2xl font-semibold text-gray-700 dark:text-gray-200" align="center">
              고객센터 Q&A
            </h2>
			</div>	
			<!-- header -->	
            <div class="container flex items-center justify-between h-full px-6 mx-auto text-purple-600 dark:text-purple-300">
            <h4 class="mb-4 text-lg font-semibold text-gray-600 dark:text-gray-300">
              문의 내역
            </h4>
              <!-- searchForm -->
              <div class="flex justify-content-end flex-1 ms-3 mb-4">
              <div class="relative  max-w-xl focus-within:text-purple-500">
                <div class="absolute inset-y-0 flex items-center pl-2">
                  <svg class="w-4 h-4" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20">
                    <path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd"></path>
                  </svg>
                </div>
                <input class="pl-8 pr-10 text-sm text-gray-700 placeholder-gray-600 bg-gray-100 border-0 rounded-md dark:placeholder-gray-500 dark:focus:shadow-outline-gray dark:focus:placeholder-gray-600 dark:bg-gray-700 dark:text-gray-200 focus:placeholder-gray-500 focus:bg-white focus:border-purple-300 focus:outline-none focus:shadow-outline-purple form-input" type="text" placeholder="검색어를 입력해주세요." aria-label="Search">
              </div>
            </div>
            </div>
            
            <!-- container -->
            <div class="w-full mb-8 overflow-hidden rounded-lg shadow-xs">
            
              <c:import url="${home }${formpath }" />
              
              <!-- home navigator -->
              <c:if test="${!empty nav}">
              <c:import url="${home }${nav }"   />
              </c:if>
              
            </div>
          </div>
        </main>
 <script src="<c:url value='/resources/assets/js/BoardJs.js'/>"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>            
</body>
</html>
