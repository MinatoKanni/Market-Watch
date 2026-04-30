
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
   
    
Scenario: User Check The Holding Value functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Top Tabbar Header Tools Options "Holding" button
And User Validate The Tools My Total Investments
And User verify MutualFund Holdings Calculations Tools in "Navi Flexi Cap Fund Direct Plan Growth" P/L
And User verify MutualFund Holdings Calculations Tools in "Navi Flexi Cap Fund Direct Plan Growth" Average Price
And User verify MutualFund Holdings Calculations Tools in "Navi Flexi Cap Fund Direct Plan Growth" Available Units
And User Click The Tools "PDF" Download button
And User Click The Tools "CSV" Download button
Then  Next Page Shown   


Scenario: User Check The Holding Value functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Top Tabbar Header Tools Options "Holding" button
And User Click The Menu Tools Options "Invest"
And User Click The Back To Holding Tools button
And User Click The Menu Tools Options "Redeem"
And User Verify The Tools Popup 
And User Click The Menu Tools Options "Start SWP"
And User Click The Back To Holding Tools button
And User Click The Menu Tools Options "Switch Fund"
And User Click The Back To Holding Tools button
And User Click The Menu Tools Options "More"
Then  Next Page Shown


Scenario: User Check Slider Ranges functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Top Tabbar Header Tools Options "Holding" button
And User Click The Holding Tools Fund "Navi Flexi Cap Fund Direct Plan Growth"
And User Click The Slider Ranges Tools Options "All"
And User Click The Slider Ranges Tools Options "1Y"
And User Click The Slider Ranges Tools Options "6M"
And User Click The Slider Ranges Tools Options "3M"
And User Click The Slider Ranges Tools Options "1M"
Then  Next Page Shown
#
#Scenario: User Check Past Duration functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And user Mouse Over The Element
#And User Click The Mutual Fund button
#And user Mouse Over The Element
#And User Click The Top Tabbar Header Tools Options "Holding" button
#And User Click The Holding Tools Fund "Navi Flexi Cap Fund Direct Plan Growth"
#And User Click Over The Tools Past Duration "6 months"
#And User Click The Tools Mutual Fund schemes "OneTime"
#And User Click Over The Tools Past Duration "1 Year"
#And User Click Over The Tools Past Duration "3 months"
#And User Click The Tools Adjustment Amount Value 40000
#And User Click The Tools Mutual Fund schemes "MonthlySIP"
#And User Click The Tools Adjustment Amount Value 20000
#And User Click Over The Tools Past Duration "6 months"
#And User Click Over The Tools Past Duration "1 Year"
#And User Click Over The Tools Past Duration "3 months"
#Then  Next Page Shown
#
#Scenario: User Check Monthly SIP functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And user Mouse Over The Element
#And User Click The Mutual Fund button
#And user Mouse Over The Element
#And User Click The Top Tabbar Header Tools Options "Holding" button
#And User Click The Holding Tools Fund "Navi Flexi Cap Fund Direct Plan Growth"
#And User Click The Tools SIP Amount 100
#And User Click The Frequency Tools Options "Quarterly" button
#And User Click The Frequency Tools Options "Monthly" button
#And User Click The Tools 20 SIP Installment
#And User Click The Tools Monthly SIP Date 7
#And User Click "Start SIP" The Tools button
#And User Close The Tools Create Mandate
#Then  Next Page Shown
#
#Scenario: User Check One-Time functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And user Mouse Over The Element
#And User Click The Mutual Fund button
#And user Mouse Over The Element
#And User Click The Top Tabbar Header Tools Options "Holding" button
#And User Click The Holding Tools Fund "Navi Flexi Cap Fund Direct Plan Growth"
#And User Click The Tools Mutual Fund Scheme "One-Time"
#And User Click The Tools Amount 10
#And User Click The Tools Pay Now button
#And User Click The Tools UPI "6374837965@ptsbi" and Pay button
#Then  Next Page Shown











