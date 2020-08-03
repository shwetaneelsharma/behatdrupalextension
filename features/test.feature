Feature: Sample test file to test various drivers in Behat

  Scenario: Sample scenario test DMore Mink chromedriver
    Given I am on homepage
    And I wait for AJAX to finish

  Scenario: Sample scenario to test blackbox driver
    Given I am on homepage
    Then I should see the link "Log in" in the "header" region

  @api
  Scenario: Sample scenario to test Drupal API driver
    Given I am logged in as a user with the "administrator" role
