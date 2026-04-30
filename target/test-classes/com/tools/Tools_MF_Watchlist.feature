
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
    
Scenario: User Check Watchlist - Add - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Watchlist" button
And User The Tools Enters "Navi Bse Sensex Index Fund Direct Plan - Growth" In The Search Box
And User Click The Tools "Add" The button
Then  Next Page Shown

Scenario: User Check Watchlist - Add - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Watchlist" button
And User The Tools Enters "Navi Bse Sensex Index Fund Direct Plan - Growth" In The Search Box
And User Click The Tools "Remove" The button
Then  Next Page Shown

Scenario: User Check Watchlist - Duration - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Watchlist" button
And User Click The Explore Tools Options "3M" button
And User Click The Explore Tools Options "6M" button
And User Click The Explore Tools Options "1Y" button
And User Click The Explore Tools Options "Remove" button
And User Click The Explore Tools Options "Fund Name" button
Then  Next Page Shown

