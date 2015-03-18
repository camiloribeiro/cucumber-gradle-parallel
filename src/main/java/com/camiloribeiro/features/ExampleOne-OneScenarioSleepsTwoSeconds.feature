Feature: This just contains one scenario that sleeps for two seconds

  This feature file just sleeps for a 2 seconds
  It is not meant to do anything, but sleep
  So we can prove that it runs in parallel

  Scenario: Example sleep 5 seconds
    Given I have the this useless scenario
    When I sleep for 2 seconds
    Then It should finnish