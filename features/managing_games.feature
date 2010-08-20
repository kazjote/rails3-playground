Feature: Managing the games
  In order to increase fun
  User should be able to choose game matching his interests

  Scenario: Browsing the games
    Given a game exists with name: "first game"
    When I am on the games page
    And I follow "Edit"
    Then I should see "Edit Game"

  Scenario: Creating new game
    Given I am on the games page
    And I follow "New Game"
    And I fill in "Name" with "New game"
    And I press "Create Game"
    Then I should see "Successfully created game."
    And I should see "New game"

  Scenario: Deleting the game
    Given a game exists with name: "first game"
    When I am on the games page
    And I follow "Destroy"
    Then I should see "Successfully destroyed game."
    And I should not see "first game"
