Feature: production Calc
  As a user should able to production Calc.

  Scenario: User should able to production Calc
    Given I navigate to "https://nuix.github.io/SDET/senior-sdet/productionCalc/index.html"

  #  Multiply Process
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
    When I click on element having xpath "//*[@id="multiply"]"
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
#    Click on Equal button
    When I click on element having xpath "//*[@id="panel"]/div[3]/input[3]"


    #  Add Process
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
    When I click on element having xpath "//*[@id="add"]"
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
  #    Click on Equal button
    When I click on element having xpath "//*[@id="panel"]/div[3]/input[3]"


     #  Subtract Process
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
    When I click on element having xpath "//*[@id="subtract"]"
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
    #    Click on Equal button
    When I click on element having xpath "//*[@id="panel"]/div[3]/input[3]"


  #  Divide Process
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
    When I click on element having xpath "//*[@id="divide"]"
    And I enter "8" into input field having xpath "//*[@id="panel"]/div[2]/div[1]/input[1]"
    #    Click on Equal button
    When I click on element having xpath "//*[@id="panel"]/div[3]/input[3]"

