<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div
	class="px-4 py-3 mb-8 bg-white rounded-lg shadow-md dark:bg-gray-800">

	<div class="block mt-4 text-sm">
	<table class="w-full whitespace-no-wrap">

	<tr class="text-lg font-semibold tracking-wide text-left text-gray-500 uppercase dark:border-gray-700 dark:text-gray-400 dark:bg-gray-800">
	<td colspan="3" class="text-gray-700 dark:text-gray-400 pb-3">제목</td>
	</tr>


	<tr class="text-xs tracking-wide text-left text-gray-500 uppercase dark:border-gray-700 dark:text-gray-400 dark:bg-gray-800 d-flex justify-content-start pb-3">
	<td colspan="3" class="text-gray-700 dark:text-gray-400">작성자</td>
	</tr>
	<tr>
	<td>
	<textarea class="block w-full mt-1 text-sm dark:text-gray-300 dark:border-gray-600 dark:bg-gray-700 form-textarea focus:border-purple-400 focus:outline-none focus:shadow-outline-purple dark:focus:shadow-outline-gray"
			rows="10" placeholder="문의 사항을 남겨주세요."></textarea>
	</td>
	</tr>
	<tr class="text-gray-700 dark:text-gray-400">
				<td class="pt-3" colspan=3 align="right">
					<button class="px-3 py-1 text-sm font-medium leading-5 text-white transition-colors duration-150 bg-purple-600 border border-transparent rounded-md active:bg-purple-600 hover:bg-purple-700 focus:outline-none focus:shadow-outline-purple">작성</button>
					<button class="px-3 py-1 text-sm font-medium leading-5 text-white transition-colors duration-150 bg-purple-600 border border-transparent rounded-md active:bg-purple-600 hover:bg-purple-700 focus:outline-none focus:shadow-outline-purple">취소</button>
				</td>
			</tr>

	</table>
	</div>

			

</div>