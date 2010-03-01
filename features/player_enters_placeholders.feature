Feature: Player enters a Placeholder
  As a player
  I want to enter a placeholder
  So that I can read the amusing story

  Scenario: one placeholder
    Given the placeholder "adjective"
    When I submit "smelly"
    Then I get the story "I had a smelly sandwich today"
