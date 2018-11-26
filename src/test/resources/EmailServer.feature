Feature:
    As the admin
    I want to be notified when someone wins a prize >=5000
    So that I can audit these events

Scenario:
    Given someone winning a prize
    When the prize is >=5000
    Then I want to receive an email

Scenerio:
    Given someone winning a prize
    When the prize is <5000
    Then I don't receive an email