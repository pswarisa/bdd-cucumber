
Feature: Show Hello World
  Scenario: User correctly tap on Hello button
    Given User is on Welcome page
    When User tap on Hello button
    Then User see "Hello world"
