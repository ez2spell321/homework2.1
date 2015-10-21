<!-- copyright 2015 Greg Batchelor Nathan Pool --->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/includes/header.html" %>

<h1>Future Value Calculator</h1>

<jsp:useBean id="data" scope="request" class="edu.elon.data.Data"/>
<label>Investment Amount: </label> 
<span><jsp:getProperty name="data" property="investmentAmount"/></span> <br>
<label>Yearly Interest Rate: </label> 
<span><jsp:getProperty name="data" property="yearlyInterestRate"/></span> <br>
<label>Number Of Years: </label>
<span><jsp:getProperty name="data" property="numberOfYears"/></span> <br>
<label>Future Value: </label>
<span><jsp:getProperty name="data" property="futureValue"/></span> <br>

<%@ include file="/includes/footer.html" %>

