Feature: Multiplication

  Another feature files written in Cucumber Pro

  Scenario Outline: Two numbers can be multiplied
  Given the input "<input>"
  When the calculator is run
  Then the output should be "<output>"
  Examples:
  |input|output|
  |2*2.4|4.8|
  |10*10|100|
  
