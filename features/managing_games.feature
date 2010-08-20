Feature: Managing the games
  In order to increase fun
  User should be able to choose game matching his interests
  
  Scenario: Browsing the games
    Given a game exists with name: "first game"
    When I am on the games page
    And I follow "Edit"
    Then I should see "Edit Game"
