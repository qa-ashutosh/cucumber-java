Feature: Login Functionality
  
  In order to do shopping
  As a valid customer
  I want to login successfully

  Scenario Outline: Login Successful
    Given I am in the login page of MyStore Application
    When I enter valid <email> and <password>
    Then I should be taken to the My Account page

    Examples: 
      | eamil           | password  |
      | ash01@gmail.com | qwerty123 |
      | ash02@gmail.com | qwerty123 |
