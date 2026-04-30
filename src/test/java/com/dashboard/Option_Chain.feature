
Feature: Option Chian the Application

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

Scenario: User Check BSE - SENSEX - functionality

When Navigate To Home Page  
And User Click The Search Options "SENSEX" button
And User Click The Stock "SENSEX2511476100CE" and "BSE" button
And User Select The "F&O" Icon button
And User Close The Ready_mode Page
And User Select The LTP button and Verify "SENSEX"
Then  Next Page Shown

Scenario: User Check NSE - NIFTY - functionality

When Navigate To Home Page  
And User Click The Search Options "NIFTY" button
And User Click The Stock "NIFTY2510923600CE" and "NSE" button
And User Select The "F&O" Icon button
And User Close The Ready_mode Page
And User Select The "LTP" button and Verify "NIFTY"
Then  Next Page Shown

Scenario: User Check NSE - BANKNIFTY - functionality

When Navigate To Home Page  
And User Click The Search Options "BANKNIFTY" button
And User Click The Stock "BANKNIFTY25JAN61900CE" and "NSE" button
And User Select The "F&O" Icon button
And User Close The Ready_mode Page
And User Select The "LTP" button and Verify "BANKNIFTY"
Then  Next Page Shown

Scenario: User Check NSE - FINNIFTY - functionality

When Navigate To Home Page  
And User Click The Search Options "FINNIFTY" button
And User Click The Stock "FINNIFTY25JAN31300PE" and "NSE" button
And User Select The "F&O" Icon button
And User Close The Ready_mode Page
And User Select The "LTP" button and Verify "FINNIFTY"
Then  Next Page Shown

Scenario: User Check MCX - CRUDEOIL - functionality

When Navigate To Home Page  
And User Click The Search MCX Options "CRUDEOIL" button
And User Click The Stock "CRUDEOILM19MARFUT" and "MCX" button
And User Select The "F&O" Icon button
And User Verify The Popup To Options Chain
Then  Next Page Shown

Scenario: User Check MCX - GOLDPETAL - functionality

When Navigate To Home Page  
And User Click The Search MCX Options "GOLDPETAL" button
And User Click The Stock "GOLDPETAL30APRFUT" and "MCX" button
And User Select The "F&O" Icon button
And User Verify The Popup To Options Chain
Then  Next Page Shown





