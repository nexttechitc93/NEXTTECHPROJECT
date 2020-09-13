# Author
@userLogin
Feature:  User wants to Sign in & signoff from Oscommerce

In order to Sign in and Sign off from account
As a registered user
I want to enter E-mail Address, password click sign in to login
and Click signoff for Sign out

@sc1
Scenario Outline: Positive login and logout with valid E-Mail address and Password

Given user visiting homepage
And  click  My Account button
When user enter  valid "<E-Mail address>" and "<Password>"
And user click on sign in button
Then user successfully sign in to the system
And user click on log off Button for logout

Examples:
|E-Mail address| Password|
|pat@yahoo.com|  Abc123 |




#negative login scenario
@sc2
Scenario Outline: negative login and logout with invalid E-Mail address and Password

Given user visiting homepage
And click  My Account button
When user enter  invalid "<E-Mail address>" and "<Password>"
And user click on sign in button
Then user successfully sign in to the system
And user click on log off Button for logout

Examples:
|E-Mail address| Password|
|pa@yahoo.com|  Abc123 |