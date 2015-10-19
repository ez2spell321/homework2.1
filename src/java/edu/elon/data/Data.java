/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.elon.data;

import java.io.Serializable;

public class Data implements Serializable {
    private double investmentAmount;
    private double yearlyInterestRate;
    private double numberOfYears;
    
  public Data() {

  }
  
  public Data(double investmentAmount, double yearlyInterestRate, double numberOfYears) {
    this.investmentAmount = investmentAmount;
    this.yearlyInterestRate = yearlyInterestRate;
    this.numberOfYears = numberOfYears;
  }

  public double getInvestmentAmount() {
    return investmentAmount;
  }

  public double getNumberOfYears() {
    return numberOfYears;
  }

  public double getYearlyInterestRate() {
    return yearlyInterestRate;
  }

  public void setInvestmentAmount(double investmentAmount) {
    this.investmentAmount = investmentAmount;
  }

  public void setNumberOfYears(double numberOfYears) {
    this.numberOfYears = numberOfYears;
  }

  public void setYearlyInterestRate(double yearlyInterestRate) {
    this.yearlyInterestRate = yearlyInterestRate;
  }
  


}
