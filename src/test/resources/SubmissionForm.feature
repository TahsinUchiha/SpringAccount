Feature:
    As a customer
    I want to be able to make an account
    So that I can use the service

Scenario:
    Given the submission page of the website
    And account numbers are set to 6 numbers
    When I make an account
    Then I am returned a 6 digit account number

Scenario:
    Given the submission page of the website
    And account numbers are set to 8 numbers
    When I make an account
    Then I am returned a 8 digit account number

Scenario:
    Given the submission page of the website
    And account numbers are set to 10 numbers
    When I make an account
    Then I am returned a 10 digit account number

Scenario:
    Given the submission page of the website
    When I try to make an account
    And my first name is <3 characters
    And my last name is <3 characters
    Then I am warned
    And do not make an account


Scenario:
    Given the submission page of the website
    When I try to make an account
    And my first name is >=3 characters
    And my last name is <3 characters
    Then I am warned
    And do not make an account


Scenario:
    Given the submission page of the website
    When I try to make an account
    And my first name is <3 characters
    And my last name is >=3 characters
    Then I am warned
    And do not make an account

Scenario:
    Given the submission page of the website
    When I try to make an account
    And my first name is >=3 characters
    And my last name is >=3 characters
    Then I can make an account