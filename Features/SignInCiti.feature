# Author
@userLogin
Feature:  User wants to Sign on & signoff from CitiBank
In order to Sign in and Sign off from account
As a new user
I want to enter E-mail Address, password click sign in to login
and Click signoff for Sign out

@sc4
Scenario Outline: Positive login with valid E-Mail address and Password

Given user visiting CitiBank homepage
When user enter  valid "<User name>" and "<Password>"
And user click on sign on button
Then user successfully sign in to the system


Examples:
|User name| Password|
|naharny@gmail.com|  Abc123 |


