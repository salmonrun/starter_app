Feature: Stories
  In order to describe a unit of work
  As a user
  I want to create a story

Scenario: Creating a story
  Given status records exist
  And a project exists
  And I'm on that project page
  When I click "New Story"
  And I fill in the story form
  And I click "Save Story"
  Then I see the story in the story list
