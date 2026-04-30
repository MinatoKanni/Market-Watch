Feature: TopBar Header functionality for Share Market Navia Company

Scenario: User Login to Guest Id

Given  User Launch The Url
When  User Click The Login As Guest button
And  User Click The Name 
And  User Click The Email
And  User Click The MobileNumber
And  User Click The Agree Icon
And  User Click The Login button in Guest login button
Then  Next Page Shown

When User Send The Mobile Otp and Verification 
And  User Click The Login button
Then  Next Page Shown

When User Click The Profile 
And  User Click The Theme button

Scenario: User Check Topbar Header functionality
When Navigate To Guest Login Page
And User Click The Topbar Header Options "2" button
And User Click The Topbar Header Options "1" button
And User Click The Topbar Header Options "3" button
And User Click The Topbar Header Options "4" button
And User Click The Topbar Header Options "right" Arrow
And User Click The Topbar Header Options "5" button
And User Click The Topbar Header Options "right" Arrow
And User Click The Topbar Header Options "NIFTY" button
And User Click The Topbar Header Options "right" Arrow
And User Click The Topbar Header Options "SENSEX" button
And User Click The Topbar Header Options "right" Arrow
And User Click The Topbar Header Options "BANKNIFTY" button
And User Click The Topbar Header Options "right" Arrow
And User Click The Topbar Header Options "FINNIFTY" button
And User Click The Topbar Header Options "right" Arrow
And User Click The Topbar Header Options "Holdings" button
Then  Next Page Shown



















