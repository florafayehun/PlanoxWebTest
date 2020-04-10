@run
Feature: Landing Page
  #planox web landing page features

  Scenario: Navigate to the landing Page
    Given that i am on the planox website via www.planoxweb.co.uk
    When i click on the home menu
    Then i can view the landing page
