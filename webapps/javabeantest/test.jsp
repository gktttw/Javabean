<jsp:useBean id="person" scope="application"  
	class="test.PersonData"/>

<jsp:setProperty name="person" property="userName" value="kclin"/>

<%
person.setAge(30); //�I�sBean���󪺤�k, �]�w�ݩ�
%>

<jsp:getProperty name="person" property="userName"/>

<%--�H�I�sBean�����k���覡���o�ݩ�--%>
<%= person.getAge() %>
