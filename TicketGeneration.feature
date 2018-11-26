Feature:
    As the server owner
    I want to be able to set different account number lenghts
    So that I can vary the chance to win/prize value

Scenario:
    Given the account generation is set to 6
    When an account number is generated
    Then it is 6 long
    And starts with a letter followed by numbers
    
Scenario:
    Given the account generation is set to 8
    When an account number is generated
    Then it is 8 long
    And starts with a letter followed by numbers

    
Scenario:
    Given the account generation is set to 8
    When an account number is generated
    Then it is 8 long
    And starts with a letter followed by numbers