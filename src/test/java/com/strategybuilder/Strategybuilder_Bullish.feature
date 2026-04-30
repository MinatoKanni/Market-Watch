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

Scenario: User Check The Bullish - Buy Call - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "8"
And User Select The "Buy" Price Value Option "590"
And User Click The "Buy" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bullish - Buy Call - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Buy Call" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy" Delete Option button
Then  Next Page Shown


Scenario: User Check The Bullish - Sell Put - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Sell Put" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "6"
And User Select The "Sell" Price Value Option "700"
And User Click The "Sell" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bullish - Sell Put - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Sell Put" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell" Delete Option button
Then  Next Page Shown

Scenario: User Check The Bullish - Bull Call Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Bull Call Spread" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "3"
And User Select The "Buy" Price Value Option "820"
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "5"
And User Select The "Sell" Price Value Option "670"
And User Click The "Sell" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bullish - Bull Call Spread - functionality


When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Bull Call Spread" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The "Buy" Delete Option button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell" Delete Option button
Then  Next Page Shown

Scenario: User Check The Bullish - Bull Put Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Bull Put Spread" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "9"
And User Select The "Buy" Price Value Option "450"
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "3"
And User Select The "Sell" Price Value Option "500"
And User Click The "Sell" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bullish - Bull Put Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Bull Put Spread" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell" Delete Option button
Then  Next Page Shown


Scenario: User Check The Bullish - Call Ratio Back Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Call Ratio Back Spread" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "2"
And User Select The "Buy" Price Value Option "400"
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "8"
And User Select The "Sell" Price Value Option "200"
And User Click The "Sell" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bullish - Call Ratio Back Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Bullish Options "Call Ratio Back Spread" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell" Delete Option button
And User Click The "Buy" Delete Option button
Then  Next Page Shown


