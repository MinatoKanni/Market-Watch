
Feature: Guest Login Page

Scenario: User Login to Guest Id

Given  User Launch The Url
When  User Click The Login As Guest button
And  User Click The Name 
And  User Click The Email
And  User Click The MobileNumber
And  User Click The Agree Icon
And  User Click The Login button in Guest login button
When User Send The Mobile Otp and Verification 
And  User Click The Login button
Then  Next Page Shown

Scenario: Verify the Charts Changes in Different Minutes and Days
    And User Click the Watch List
    And User mouses over the scrip "Nifty 50"
    And User Click the Candles Icon
    And User Choose Candle "candle"
    And User Check the one Minute and one Day Chart













