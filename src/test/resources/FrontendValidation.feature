Feature:
    As the admin
    I want front end validation
    So that obvious abuse doesn't take place

Scenario:
    Given entering an account number to the prize server
    When the account number is not theirs
    Then I want them to be informed
    And I do not want them to be able to win

Scenario:
    Given entering an account number to the prize server
    When the account number is theirs
    Then I want them to be able to win