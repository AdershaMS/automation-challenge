Feature: Validate the login page

  Scenario: When I log in with an incorrect email/password combination
    Given I navigate to the login page
    When I login with an invalid credential combination
    Then I should see the invalid credentials login error message