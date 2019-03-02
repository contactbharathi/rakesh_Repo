@register
Feature: Register
  As an end user
  I want to register to site
  So that i can login into site

  @smoke
  Scenario: Valid register
    Given I am on homepage
    When I fill the user registation form
    Then I should be able to register successfully
