Feature:
    As a customer
    I want to be able to check my ticket
    So that I can win a ticket

Scenario:
    Given the ticket page of the website
    And account numbers are set to 6 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with A
    Then I win the 6, A prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 6 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with B
    Then I win the 6, B prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 6 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with C
    Then I win the 6, C prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 6 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket doesn't begin with A,B,C
    Then I don't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 8 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with A
    Then I win the 8, A prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 8 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with B
    Then I win the 8, B prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 8 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with C
    Then I win the 8, C prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 8 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket doesn't begin with A,B,C
    Then I don't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with A
    Then I win the 10, A prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with B
    Then I win the 10, B prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket begins with C
    Then I win the 10, C prize

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is my ticket
    And my ticket doesn't begin with A,B,C
    Then I don't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it doesn't has the right number of characters
    Then I am warned
    And can't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 8 numbers
    When I reclaim a ticket
    And it doesn't has the right number of characters
    Then I am warned
    And can't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 6 numbers
    When I reclaim a ticket
    And it doesn't has the right number of characters
    Then I am warned
    And can't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is not my ticket
    Then I am warned
    And can't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is not my ticket
    Then I am warned
    And can't win anything

Scenario:
    Given the ticket page of the website
    And account numbers are set to 10 numbers
    When I reclaim a ticket
    And it has the right number of characters
    And it is not my ticket
    Then I am warned
    And can't win anything