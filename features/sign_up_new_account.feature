Feature: User can sign up to new account

    As a User,
    I visit the application,
    I would like to be able to sign up for a new account

Background:
    Given User provide the following credentials
    | name  | email         | password     | 
    | Rhon  | rhon@work.com | rhonpassword | 

Scenario: User can sign up to a new account
    Given I am on the landing page
    When I click on "Sign up"
    And I fill in "Name" with "Rhon"
    And I fill in "Email" with "rhon@work.com"
    And I fill in "Password" with "rhonpassword"
    And I fill in "Password confirmation" with "rhonpassword"
    And i click on "Create"
    Then I should see message "Welcome! You have signed up successfully."