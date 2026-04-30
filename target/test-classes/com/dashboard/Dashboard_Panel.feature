Feature: Dashboard the Application


Scenario: Login Navia
    Given User Navigate to Navia 
    When User Click login with client code
    And User Enter Client Code
    And User  Enter Password
    And User Click Agree CheckBox
    And User Click Login button
    And User Click Otp Verification and enter manualy
    And User Click Login Again
    
    
Scenario: User Check The Market Watch List

When Navigate to home page
And User Create The "Automation" MarketList
And User Select The "Automation" MarketWatch List

Scenario: Add & Remove a stock to the watchlist
When Navigate To Home Page 
    And User Click The "Automation" Market watchlist
    And User Search Any "KOTAKBANK-A" Stock and "BSE" Option
    And User Click The Add and Remove The Stock

    And User Search Any "AXISBANK-EQ" Stock and "NSE" Option
    And User Click The Add and Remove The Stock
    
 Scenario: Add & Remove Current Feature the watchlist
When Navigate To Home Page 
    And User Click The "Automation" Market watchlist
    And User Click The Current "SENSEX" Futures Option 
    And User Select The Current "BSE" Futures Option  
    
    And User Click The Current "NIFTY" Futures Option 
    And User Select The Current "NSE" Futures Option  
    
  Scenario: Add & Remove Current Feature the watchlist
When Navigate To Home Page 

    And User Click The "Automation" Market watchlist   
    And User Click The Current "MCX" Futures Option
    And User Select The Current "NSE" Futures Options
    
    And User Click The Current "SILVER" Futures Option
    And User Select The Current "MCX" Futures Options
    
 Scenario: Add & Remove Current Feature the watchlist
 When Navigate To Home Page 
 And User Click The "Automation" Market watchlist 
And User Add/Remove the Stocks to Market Watshlist Max Scrip
And User Modify The "Automation" MarketList
And User Delete The "Testing" MarketList
    
    
Scenario: User Check Panel Filter by functionality

When Navigate To Home Page  
And User Click The Panel button
And User Select The "NSE" button
And User Select The "BSE" button
And User Select The "MCX" button
Then  Next Page Shown

Scenario: User Check Panel Sort By functionality

When Navigate To Home Page  
And User Click The Panel button
And User Click "%" Sort By The button
And User Click "A-z" Sort By The button
And User Click "LTP" Sort By The button
And User Click "EXH" Sort By The button
Then  Next Page Shown

Scenario: User Check Panel button functionality

When Navigate To Home Page  
And User Click The Panel button
And User Click The Show direction button
And User Click The Show holdings button
And User Click The Change in "#" button
#And User Click The Show Price In "BID/ASK" button
And User Click The Flicker "ON" button
Then  Next Page Shown

Scenario: User Check Panel View functionality

When Navigate To Home Page  
And User Click The Panel button
And User Click The "Card" View button
And User Click The "Heat Map" View button
And User Click The "List" View button
Then  Next Page Shown






















    
#Scenario: Verify Stock Value in Navia Market
#
#When Navigate To Home Page  
#And User Validate the Funds 
#And User Validate "Mutual_Funds" The Portfolio Value
#And User Validate "Stock_Market" The Portfolio Value
#And User Validate "Total" The Portfolio Value
#Then  Next Page Shown



