Feature: This just contains one scenario that sleeps for five seconds

  This feature file just sleeps for a 5 seconds
  It is not meant to do anything, but sleep
  So we can prove that it runs in parallel

  Scenario: Example sleep 5 second - two
    Given I have the this useless scenario
    When I sleep for 5 seconds
    Then It should finnish