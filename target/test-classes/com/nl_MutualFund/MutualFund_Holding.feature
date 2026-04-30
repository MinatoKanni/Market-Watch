
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
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Top Tabbar Header Options "Holding" button
And User Validate The My Total Investments
And User verify MutualFund Holdings Calculations in "Navi Flexi Cap Fund Direct Plan Growth" P/L
And User verify MutualFund Holdings Calculations in "Navi Flexi Cap Fund Direct Plan Growth" Average Price
And User verify MutualFund Holdings Calculations in "Navi Flexi Cap Fund Direct Plan Growth" Available Units
And User Click The "PDF" Download button
And User Click The "CSV" Download button
Then  Next Page Shown   


Scenario: User Check The Holding Value functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Top Tabbar Header Options "Holding" button
And User Click The Menu Options "Invest"
And User Click The Back To Holding button
And User Click The Menu Options "Redeem"
And User Verify The Popup 
And User Click The Menu Options "Start SWP"
And User Click The Back To Holding button
And User Click The Menu Options "Switch Fund"
And User Click The Back To Holding button
And User Click The Menu Options "More"
Then  Next Page Shown


Scenario: User Check Slider Ranges functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Top Tabbar Header Options "Holding" button
And User Click The Holding Fund "Navi Flexi Cap Fund Direct Plan Growth"
And User Click The Slider Ranges Options "All"
And User Click The Slider Ranges Options "1Y"
And User Click The Slider Ranges Options "6M"
And User Click The Slider Ranges Options "3M"
And User Click The Slider Ranges Options "1M"
Then  Next Page Shown

Scenario: User Check Past Duration functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Top Tabbar Header Options "Holding" button
And User Click The Holding Fund "Navi Flexi Cap Fund Direct Plan Growth"
And User Click Over The Past Duration "6 months"
And User Click The Mutual Fund schemes "OneTime"
And User Click Over The Past Duration "1 Year"
And User Click Over The Past Duration "3 months"
And User Click The Adjustment Amount Value 40000
And User Click The Mutual Fund schemes "MonthlySIP"
And User Click The Adjustment Amount Value 20000
And User Click Over The Past Duration "6 months"
And User Click Over The Past Duration "1 Year"
And User Click Over The Past Duration "3 months"
Then  Next Page Shown

Scenario: User Check Monthly SIP functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Top Tabbar Header Options "Holding" button
And User Click The Holding Fund "Navi Flexi Cap Fund Direct Plan Growth"
And User Click The SIP Amount 100
And User Click The Frequency Options "Quarterly" button
And User Click The Frequency Options "Monthly" button
And User Click The 20 SIP Installment
And User Click The Monthly SIP Date 7
And User Click "Start SIP" The button
And User Close The Create Mandate
Then  Next Page Shown

Scenario: User Check One-Time functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Top Tabbar Header Options "Holding" button
And User Click The Holding Fund "Navi Flexi Cap Fund Direct Plan Growth"
And User Click The Mutual Fund Scheme "One-Time"
And User Click The Amount 10
And User Click The Pay Now button
And User Click The UPI "Kanniappanb7@oksbi" and Pay button
Then  Next Page Shown







