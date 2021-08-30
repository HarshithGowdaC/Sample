Feature: Test the ksrtc application
   Scenario: Signup with the application
    Given Open the browser and url of the application for registration
    When Enter username and password and click signup button
    Then Registration Successful

 Scenario: Test the application with valid login credentials
    Given Open the browser and url of the application for login
    When Enter username and password and click login button
    Then Login to the account
