Feature: waitFor
  In order write BDD tests
  As a developer
  I want wait for a given number of seconds

  Scenario: After waiting for 2.5 seconds, the element is visible
    Given the url "http://localhost:8080/waitFor.html" is opened
    And   the element ".starts-hidden" is not visible    
    And   I wait for 2.5 seconds
    Then  I expect the element ".starts-hidden" is visible

  Scenario: After waiting for 3 seconds, the element is visible
    When  I open the url "http://localhost:8080/waitFor.html"
    And   I wait for 3 seconds
    Then  I expect the element ".starts-hidden" is visible    