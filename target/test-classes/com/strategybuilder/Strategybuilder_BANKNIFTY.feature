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
And User Select The "BANKNIFTY-NSE" Option Chain
And User Click The Buy/Sell "48000" Options "Buy" To Put
And User Click The Buy/Sell "48500" Options "Sell" To Put
And User Click The Buy/Sell "49000" Options "Add" To Put
And User To Add The Script and Verify The Popup
And User Click The Buy/Sell "48800" Options "Chart" To Put
And User Select The Close button
And User Click The Buy/Sell "49500" Options "Depth" To Put
And User Select The Close button
Then  Next Page Shown

Scenario: User Check The Bullish - Buy/Sell - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The "BANKNIFTY-NSE" Option Chain
And User Click The Buy/Sell "48200" Options "Buy" To Call
And User Click The Buy/Sell "49300" Options "Sell" To Call
And User Click The Buy/Sell "48000" Options "Add" To Call
And User To Add The Script and Verify The Popup
And User Click The Buy/Sell "47900" Options "Chart" To Call
And User Select The Close button
And User Click The Buy/Sell "49000" Options "Depth" To Call
And User Select The Close button
Then  Next Page Shown

Scenario: User Check The Bullish - LTP - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The "BANKNIFTY-NSE" Option Chain
And User Select The Tab In Options "LTP" button
And User Click The LTP "48000" Options "Buy" To Call
And User Click The LTP "47000" Options "Sell" To Put
And User Click The LTP "48500" Options "Sell" To Call
And User Click The LTP "47600" Options "Buy" To Put
Then  Next Page Shown

Scenario: User Check The Bullish - OI - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The "BANKNIFTY-NSE" Option Chain
And User Select The Tab In Options "OI" button
And User Click The OI "47400" Options "Buy" To Call
And User Click The OI "48300" Options "Sell" To Put
And User Click The OI "47800" Options "Sell" To Call
And User Click The OI "48000" Options "Buy" To Put
Then  Next Page Shown

Scenario: User Check The Bullish - Greeks - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select The "BANKNIFTY-NSE" Option Chain
And User Select The Tab In Options "Greeks" button
And User Click The Greeks "46000" Options "Call delta" To Value Print
And User Click The Greeks "46200" Options "Strike" To Value Print
And User Click The Greeks "46400" Options "IV" To Value Print
And User Click The Greeks "47600" Options "Put Delta" To Value Print
And User Click The Greeks "46800" Options "Vega" To Value Print
And User Click The Greeks "47000" Options "Theta" To Value Print
And User Click The Greeks "48000" Options "Gamma" To Value Print
Then  Next Page Shown

