<jsp:useBean id="person" scope="application"  
	class="test.PersonData"/>

<jsp:setProperty name="person" property="userName" value="kclin"/>

<%
person.setAge(30); //呼叫Bean物件的方法, 設定屬性
%>

<jsp:getProperty name="person" property="userName"/>

<%--以呼叫Bean物件方法的方式取得屬性--%>
<%= person.getAge() %>
