Feature: User can sign up to new account

    As a User,
    I visit the application,
    I would like to be able to sign up for a new account

Background:
    Given User provide the following credentials
    | name  | email         | password     | password confirmation |
    | Rhon  | rhon@work.com | rhonpassword | rhonpassword          |

Scenario: User can sign up to a new account
    Given I am on the landing page