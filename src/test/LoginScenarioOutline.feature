Feature: Login Functionality
  
  In order to do shopping
  As a valid customer
  I want to login successfully

  Scenario Outline: Login Successful
    Given I am in the login page of MyStore Application
    When I enter valid <email> and <password> with <userFullName>
    Then I should be taken to the My Account page

    Examples: 
      | eamil           | password  | userFullName |
      | ash01@gmail.com | qwerty123 | AshOne Par   |
      | ash02@gmail.com | qwerty123 | AshTwo Par   |
