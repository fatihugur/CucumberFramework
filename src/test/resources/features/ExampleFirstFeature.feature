Feature: First Feature
  Scenario Outline: We are checking cucumber keywords
    Given This is Given <numbers>
    When This is "<string>"
    Then This is Then

  Examples:
    |numbers| string|
    |   5   | Fatih |
    |   5   | Fatih |