Feature: Strategy Builder the Application

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
    
Scenario: User Check The Strategy Builder - Ready-made strategy - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Ready-made strategy Options "Neutral" button
And User Select Ready-made strategy Options "Others" button
And User Select Ready-made strategy Options "User Strategy" button
And User Select Ready-made strategy Options "Bullish" button
Then  Next Page Shown

Scenario: User Check The Strategy Builder - Tab_In - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The "BANKNIFTY-NSE" Option Chain
And User Select The Tab In Options "LTP" button
And User Select The Tab In Options "OI" button
And User Select The Tab In Options "Greeks" button
And User Select The Tab In Options "Buy/Sell" button
Then  Next Page Shown   
    
Scenario: User Check The Strategy Builder - User Strategy - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "User Strategy" button
And User Click The Save Strategy All Datas To Print
And User Click The User Strategy Option "Test" To Delete
And User Click The User Strategy Option "Test" To Select and Close
Then  Next Page Shown


Scenario: User Check The Top - Strike Filters- functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Buy Put" button
And User Select The Strike Filters "Futures" Options
And User Select The Strike Filters "Option" Options
And User Select The Strike Filters Expiry Option "Jun 25 2026"






