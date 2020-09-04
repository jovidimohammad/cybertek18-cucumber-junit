@wiper
Feature: google search
  Scenario Outline: blalbalba
    Given user on google page
    Then use searches for "<dataValue>"
    And user verify title is "<ExpectedDataValue>"
    Examples:
      | dataValue| ExpectedDataValue |
      |          |                   |