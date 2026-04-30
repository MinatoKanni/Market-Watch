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

Scenario: User Check The Bullish - Buy/Sell - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Click The Buy/Sell "25000" Options "Buy" To Put
And User Click The Buy/Sell "24000" Options "Sell" To Put
And User Click The Buy/Sell "26000" Options "Add" To Put
And User To Add The Script and Verify The Popup
And User Click The Buy/Sell "27000" Options "Chart" To Put
And User Select The Close button
And User Click The Buy/Sell "28000" Options "Depth" To Put
And User Select The Close button
Then  Next Page Shown

Scenario: User Check The Bullish - Buy/Sell - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Click The Buy/Sell "25000" Options "Buy" To Call
And User Click The Buy/Sell "22000" Options "Sell" To Call
And User Click The Buy/Sell "23000" Options "Add" To Call
And User To Add The Script and Verify The Popup
And User Click The Buy/Sell "24000" Options "Chart" To Call
And User Select The Close button
And User Click The Buy/Sell "26000" Options "Depth" To Call
And User Select The Close button
Then  Next Page Shown

Scenario: User Check The Bullish - LTP - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The Tab In Options "LTP" button
And User Click The LTP "21300" Options "Buy" To Call
And User Click The LTP "22000" Options "Sell" To Put
And User Click The LTP "22100" Options "Sell" To Call
And User Click The LTP "22400" Options "Buy" To Put
Then  Next Page Shown

Scenario: User Check The Bullish - OI - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The Tab In Options "OI" button
And User Click The OI "20000" Options "Buy" To Call
And User Click The OI "21000" Options "Sell" To Put
And User Click The OI "19000" Options "Sell" To Call
And User Click The OI "22000" Options "Buy" To Put
Then  Next Page Shown

Scenario: User Check The Bullish - Greeks - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The Tab In Options "Greeks" button
And User Click The Greeks "23000" Options "Call delta" To Value Print
And User Click The Greeks "23200" Options "Strike" To Value Print
And User Click The Greeks "23400" Options "IV" To Value Print
And User Click The Greeks "23600" Options "Put Delta" To Value Print
And User Click The Greeks "23800" Options "Vega" To Value Print
And User Click The Greeks "24000" Options "Theta" To Value Print
And User Click The Greeks "22000" Options "Gamma" To Value Print
Then  Next Page Shown
