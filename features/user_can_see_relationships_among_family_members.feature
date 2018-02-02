Feature: A user can see relationships among family members
  As a user,
  In order to for me to see relationships with my family members,
  I would like them to be displayed on the family tree page

  Background:
    Given the following user exists
       | email                | password       | password_confirmation     |
       | lisa@gmail.com       | heythere123    | heythere123               |

    When I visit the index page
    And I click "Log in"

  @javascript
  Scenario: User can create family tree
    When I fill in "Email" with "lisa@gmail.com"
    And I fill in "Password" with "heythere123"
    And I click "Log in"
    When I click "Family tree"
    When I fill in "Last name" with "Skywalker"
    When I click "Save your family tree"
    Then I should see "Skywalker"
    When I click "Add family members"
    Then I should be redirected to the "Add family members" page
    When I fill in "First name" with "Anakin"
    When I fill in "Last name" with "Skywalker"
    When I fill in "Relationship" with "Father"
    When I fill in "Date of birth" with "1901/01/01"
    And I click on "Add member to family tree" button
    Then I should be redirected to the "Family tree" page
    And I should see "Anakin"
    And I should see "Skywalker"
    And I should see "Father"
    And I should see "1901/01/01"
