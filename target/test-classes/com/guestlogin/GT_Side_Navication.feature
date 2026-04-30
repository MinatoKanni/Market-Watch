
Feature: Side Navication functionality for Share Market Navia Company

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


Scenario: User Check Side Navication functionality
When Navigate To Guest Login Page
And User Click The Dashboard Options "IPO/NFO/BOND" button
And User Click The Dashboard Options "Mutual Fund" button
And User Click The Dashboard Options "Re-Ekyc" button
And I should see an Popup message
And User Click The Dashboard Options "Support" button
And I should see an Popup message
And User Click The Dashboard Options "Tools" button
And User Click The Dashboard Options "Basket" button
And User Click The Dashboard Options "Price Alert" button
And User Click The Dashboard Options "Strategy Builder" button
And I should see an Popup message
And User Click The Dashboard Options "Analysis" button
And User Click The Dashboard Options "Dashboard" button
Then  Next Page Shown


















