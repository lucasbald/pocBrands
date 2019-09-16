Feature: checkTitle
  In order write BDD tests
  As a developer
  I want check the page's title

  Scenario: Check donation
    Given the url "https://us.coca-cola.com/give/schools/" is opened
    And  the element ".searchSchool" is visible after "0.5" seconds 
