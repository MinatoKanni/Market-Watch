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
    
Scenario: User Check SIP functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Order" button
And User Click The Tools 1 Day and "Dec" Month Start Time
And User Click The Tools 10 Day and "Dec" Month End Time
And User Click The Filter Tools Options "Orders In Progress" button
And User Click The Filter Tools Options "Successful Orders" button
And User Click The Filter Tools Options "UnSuccessful Orders" button
And User Click The Filter Tools Options "Clear All" button
Then  Next Page Shown

Scenario: User Check Lumpsum functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Order" button
And User Click The Filter Tools Options "Lumpsum" Radio button
And User Click The Tools 1 Day and "Dec" Month Start Time
And User Click The Tools 10 Day and "Dec" Month End Time
And User Click The Filter Tools Options "Orders In Progress" button
And User Click The Filter Tools Options "Successful Orders" button
And User Click The Filter Tools Options "UnSuccessful Orders" button
And User Click The Filter Tools Options "Clear All" button
Then  Next Page Shown

Scenario: User Check Redemption Details functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Order" button
And User Click The Filter Tools Options "Redemption Details" Radio button
And User Click The Tools 1 Day and "Dec" Month Start Time
And User Click The Tools 10 Day and "Dec" Month End Time
And User Click The Filter Tools Options "Orders In Progress" button
And User Click The Filter Tools Options "Successful Orders" button
And User Click The Filter Tools Options "UnSuccessful Orders" button
And User Click The Filter Tools Options "Clear All" button
Then  Next Page Shown

Scenario: User Check Switch functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And User Click The Top Tabbar Header Tools Options "Order" button
And User Click The Filter Tools Options "Switch" Radio button
And User Click The Tools 1 Day and "Dec" Month Start Time
And User Click The Tools 10 Day and "Dec" Month End Time
And User Click The Filter Tools Options "Orders In Progress" button
And User Click The Filter Tools Options "Successful Orders" button
And User Click The Filter Tools Options "UnSuccessful Orders" button
And User Click The Filter Tools Options "Clear All" button
Then  Next Page Shown

