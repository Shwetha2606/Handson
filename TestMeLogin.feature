Feature: Testing the Login Page of the TestMeApp



Background: 
Given Open the browser and the app

@login
Scenario Outline: Logging into test me app and verify the page title
Given click on the SignIn link 
And Enter the "<username>" and "<password>"
Then click on the login button
And verify the title of the user home page

Examples:
|username|password|
|Lalitha|Password123|
|Admin|Password456|
|name1|Teddy123|
 



