Feature: This just contains four scenarios that sleeps for one second each

  This feature file just sleeps for a 4 seconds (one second each scenario)
  It is not meant to do anything, but sleep
  So we can prove that it runs in parallel

  Scenario: Example 1 that sleep 1 seconds
    Given I have the this useless scenario
    When I sleep for 1 seconds
    Then It should finnish

  Scenario: Example 2 that sleep 1 seconds
    Given I have the this useless scenario
    When I sleep for 1 seconds
    Then It should finnish

  Scenario: Example 2 that sleep 1 seconds
    Given I have the this useless scenario
    When I sleep for 1 seconds
    Then It should finnish

  Scenario: Example 2 that sleep 1 seconds
    Given I have the this useless scenario
    When I sleep for 1 seconds
    Then It should finnish
