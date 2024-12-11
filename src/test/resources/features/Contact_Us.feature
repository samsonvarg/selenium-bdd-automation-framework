Feature: WebDriver University - Contact Us page

Scenario: Validate successful submission with unique data
  Given I access the WebDriver University contact us page
  When I enter a unique first name
  And I enter a unique last name
  And I enter a unique email address
  And I enter a unique comment
  And I click on the submit button
  Then a successful contact us submission message should be displayed