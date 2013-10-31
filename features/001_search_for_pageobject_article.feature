Feature: Search For PageObject Article

  As a Blog do Pedro visitor 
  I want to find for PageObjects article

  Scenario:
    Given I am on Blog do Pedro's Home Page
    When I input a term into search text field
    Then I should submit search form