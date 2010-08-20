Feature: Managing the games
  In order to increase fun
  User should be able to choose game matching his interests
  
  Scenario: Browsing the games
    Given a game exists
    When I am on the games page
    And I follow "first game"
    Then I should see "Welcome to the 'first game'!"
