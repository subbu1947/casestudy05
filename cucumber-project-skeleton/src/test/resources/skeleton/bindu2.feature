Feature: Test Me parameterisation

  Scenario Outline: Test Me login for multiple users
    Given Iam launching the test me application in chrome
    And I click on Signin link
    When I provide username "<Uname>"
    And I provide password "<Pswrd>"
    Then I click on login and verify the login status

    Examples: 
      | Uname      | Pswrd       |
      | lalitha    | Password456 |
      | lalitha    | Password231 |
      | bindu31829 | bindu123    |
