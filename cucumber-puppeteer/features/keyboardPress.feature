Feature: keyboardPress
  In order write BDD tests
  As a developer
  I want to press keys on the keyboard
  
  Scenario: Press a key
    Given the url "http://localhost:8080/keyboardPress.html" is opened
    When  I press the "Enter" key
    Then  I expect the element ".message" contains text "Great success!"

  Scenario: Press a key with focus on an element
    Given the element "input[type='text']" has no focus
    When  I press the "Enter" key on the "input[type='text']" element
    Then  I expect the element "input[type='text']" has focus
    
    