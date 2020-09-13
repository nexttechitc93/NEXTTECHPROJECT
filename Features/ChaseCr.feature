@User 
Feature: user wants to open ana account on ChaseBank
@sc4
Scenario Outline: Positive login with valid E-Mail address and Password

Given user visiting Chase homepage
When user hover over on open an acoount menu
And user click on credit card
Then user should be able all Chase credit cards 

Examples:
|User name| Password|
|naharny@gmail.com|  Abc123 |


