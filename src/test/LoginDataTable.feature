Feature: Login Functionality
  
  In order to do shopping
  As a valid customer
  I want to login successfully

  Scenario: Login Successful
    Given I am in the login page of MyStore Application
    When I enter valid credentials
      | ash01@gmail.com | qwerty123 |
    Then I should be taken to the My Account page
