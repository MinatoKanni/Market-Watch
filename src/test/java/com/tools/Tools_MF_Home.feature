
Feature: Mutual Fund Application

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
    
Scenario: User Check The Total Investments functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Validate the Tools Total Investments
Then  Next Page Shown

    
Scenario: User Check New Fund Offerings functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The New Fund Offerings button
And User Click The Top Tabbar Header Tools Options "Home" button
Then  Next Page Shown

Scenario: User Check FAQ functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Tools FAQ button
Then  Next Page Shown

Scenario: User Check Home - Add - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User The Enters Tools "Tata Hybrid Equity Fund Direct Plan Growth" In The Search Box
And User Click The Tools "Add" The button
Then  Next Page Shown

Scenario: User Check Home - Remove - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User The Enters Tools "Tata Hybrid Equity Fund Direct Plan Growth" In The Search Box
And User Click The Tools "Remove" The button
Then  Next Page Shown


Scenario: User Check Investments Value functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Print The Tools Investments Values
And User Cross Check The Tools Invesment Value
Then  Next Page Shown


