@Sample @1 @Sample_Sample @Shopping_processes
Feature: NewAcc
Scenario: 1
Given I navigate to "http://automationpractice.com/index.php?controller=authentication&back=my-account"
And I capture screenshot
And I enter into input field "[Email]" the value "(Email)"
And I capture screenshot
And I click on "[CreateBTN]" button
And I capture screenshot
Then I validate "[CreateAccountText]" present on visible screen
And I capture screenshot

Scenario: 2
Scenario: 2
Given I navigate to "http://automationpractice.com/index.php?controller=authentication&back=my-account"
And I capture screenshot
And I click on "[CreateBTN]" button
And I capture screenshot
Then I validate "[BlankEmailText]" present on visible screen
And I capture screenshot

Scenario: 3
Scenario: 3
Given I navigate to "http://automationpractice.com/index.php?controller=authentication&back=my-account"
And I capture screenshot
And I enter into input field "[Email]" the value "(Email)"
And I capture screenshot
And I click on "[CreateBTN]" button
And I capture screenshot
Then I validate "[NoValidAcc]" present on visible screen
And I capture screenshot

