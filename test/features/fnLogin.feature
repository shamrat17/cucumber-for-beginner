Feature: Login into fieldnation
    Testing login Feature

  Scenario: Login to fn as Buyer
  Given I open the url "https://ui-test2.fndev.net/login"
  When I add "TADBuyer1Admin" to the inputfield "#email"
  And I add "1" to the inputfield "#password"
  Then I expect that the title is "Manage work :: Field Nation"
   