Feature: Example feature
  As a test script of wdio-cucumber-framework
  I should pass
  to get get published

  Background: Some repeated setup
    Given I go on the website "http://webdriver.io"

  Scenario Outline: A passing scenario
    When  I click on link "=<link>"
    Then  should the title of the page be "Google"
    Examples:
      | link        |
      | Google      |
      | Also Google |

  Scenario: Foo Bar
    When  I click on link "=Google"
    Then  should the title of the page be "Google"

  Scenario: Foo Baz
    When  I click on link "=Also Google"
    Then  should the title of the page be "Google"