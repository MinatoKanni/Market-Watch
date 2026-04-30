Feature: Navia the Application

 Scenario: Login Navia
    Given User Navigate to Navia 
    When User Click login with client code
    And User Enter Client Code
    And User  Enter Password
    And User Click Agree CheckBox
    And User Click Login button
    And User Click Otp Verification and enter manualy
    And User Click Login Again
    Then  Next Page Shown

Scenario: Verify Funds Value in Navia Market

When Navigate To Home Page 
And User Click The Funds button
And User Click The "Withdraw" Icon button
And User Enter The "1" Amount
And User Enter The Withdraw button
And User Click The Back button   
Then  Next Page Shown













