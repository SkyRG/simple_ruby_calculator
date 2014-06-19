@wip
Feature: Division

  This feature was written in CPro

  Scenario Outline: The calculator can divide 2 numbers
    Given the input "<input>" 
    When the calculator is run
    Then the output should be "<output>"
    Examples:
    |input|output|
    |2/2|1|
    |10/3|3|
