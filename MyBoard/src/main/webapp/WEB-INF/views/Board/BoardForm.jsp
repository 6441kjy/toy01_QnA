<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url var="boardHome" value="/"/>
<form id="frm" action="${boardHome }write" method="post">
<div class="w-full overflow-x-auto">
	<table class="w-full whitespace-no-wrap">
		<thead>
			<tr
				class="text-xs font-semibold tracking-wide text-left text-gray-500 uppercase border-b dark:border-gray-700 bg-gray-50 dark:text-gray-400 dark:bg-gray-800">
				<th class="px-4 py-3" style="width: 20%">작성자</th>
				<th class="px-4 py-3" style="width: 50%">제목</th>
				<th class="px-4 py-3" style="width: 10%">조회수</th>
				<th class="px-4 py-3" style="width: 20%">작성일</th>
			</tr>
		</thead>
		
		
		<tbody class="bg-white divide-y dark:divide-gray-700 dark:bg-gray-800">
		
			<tr class="text-gray-700 dark:text-gray-400">
			<!-- 작성자 -->
				<td class="px-4 py-3">
					<div class="flex items-center text-sm">
						<div>
							<p class="font-semibold p-bottom">Hans Burger</p>

						</div>
					</div>
				</td>
				<!-- 제목 -->
				<td class="px-4 py-3 text-sm"><div class="title" >$ 863.45</div></td>
				<!-- 조회수 -->
				<td class="px-4 py-3 text-xs"><span class="px-3 py-1 font-semibold leading-tight "> 1 </span></td>
				<!-- 작성일 -->
				<td class="px-4 py-3 text-sm">6/10/2020</td>
			</tr>



			<tr class="text-gray-700 dark:text-gray-400">
				<td class="px-4 py-3">
					<div class="flex items-center text-sm">
						<div>
							<p class="font-semibold p-bottom">Jolina Angelie</p>

						</div>
					</div>
				</td>
				<td class="px-4 py-3 text-sm">$ 369.95</td>
				<td class="px-4 py-3 text-xs"><span
					class="px-3 py-1 font-semibold leading-tight "> 1 </span></td>
				<td class="px-4 py-3 text-sm">6/10/2020</td>
			</tr>
			<tr class="text-gray-700 dark:text-gray-400">
				<td class="px-4 py-3" colspan=4 align="right">
					<button
						class="px-3 py-1 text-sm font-medium leading-5 text-white transition-colors duration-150 bg-purple-600 border border-transparent rounded-md active:bg-purple-600 hover:bg-purple-700 focus:outline-none focus:shadow-outline-purple">글쓰기</button>
				</td>
			</tr>

		</tbody>
	</table>
	<script>
	$(document).ready(function() {
		console.log("work");
	$("div.title").css("cursor", "pointer").click(function(){
/* 		let no = $(this).attr("id");
		$("#writeNo").val(no); */
		$("#frm").attr("action", "${boardHome }detailRead");
		$("#frm").submit();
	})
	});
	</script>
</div>
</form>
