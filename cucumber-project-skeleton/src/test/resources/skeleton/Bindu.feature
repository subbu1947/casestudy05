

Feature: My validation on Mercury Tour


  Scenario: Login for registered user
    Given Application url is working
    When user enters username
    And user enter password
    Then he clicks on submit button
    And verifies the login process
    Then He chose to close the application 
    
    