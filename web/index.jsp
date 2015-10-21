<!-- copyright 2015 Greg Batchelor Nathan Pool --->

<%@ include file="/includes/header.html" %>
<h1>Future Value Calculator</h1>
<form action="calculate" method="post">
  
  <input type="hidden" name="action" value="complete">
  
  <label class="pad_top">Investment Amount</label>
  <input type="number" name="investmentAmount" min="0" step="any" required><br>
  <label class="pad_top">Yearly Interest Rate</label>
  <input type="number" name="yearlyInterestRate" min="0" step="any" required><br>
  <label class="pad_top">Number Of Years</label>
  <input type="number" name="numberOfYears" 
    placeholder="Integer number of years" min="0" required><br>

<input type="submit" value="Calculate" class="margin_left">
</form>

<%@ include file="/includes/footer.html" %>

