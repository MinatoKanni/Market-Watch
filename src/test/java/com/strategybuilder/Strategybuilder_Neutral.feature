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

Scenario: User Check The Neutral - Short Straddle - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Short Straddle" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Sell_first" button
And User Select The "Sell_first" Lots Size Option "3"
And User Select The "Sell_first" Price Value Option "430"
And User Click The Strike Option "Sell_second" button
And User Select The "Sell_second" Lots Size Option "6"
And User Select The "Sell_second" Price Value Option "410"
And User Click The "Sell_first" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Neutral - Short Straddle - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Short Straddle" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell_first" Delete Option button
And User Click The "Sell_second" Delete Option button
Then  Next Page Shown

Scenario: User Check The Neutral - Iron Butterfly - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Iron Butterfly" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy_first" button
And User Select The "Buy_first" Lots Size Option "9"
And User Select The "Buy_first" Price Value Option "860"
And User Click The Strike Option "Buy_second" button
And User Select The "Buy_second" Lots Size Option "4"
And User Select The "Buy_second" Price Value Option "700"
And User Click The Strike Option "Sell_first" button
And User Select The "Sell_first" Lots Size Option "8"
And User Select The "Sell_first" Price Value Option "620"
And User Click The Strike Option "Sell_second" button
And User Select The "Sell_second" Lots Size Option "5"
And User Select The "Sell_second" Price Value Option "780"
And User Click The "Buy_first" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Neutral - Iron Butterfly - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Iron Butterfly" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy_first" Delete Option button
And User Click The "Buy_second" Delete Option button
And User Click The "Sell_first" Delete Option button
And User Click The "Sell_second" Delete Option button
Then  Next Page Shown

Scenario: User Check The Neutral - Short Strangle - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Short Strangle" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Sell_first" button
And User Select The "Sell_first" Lots Size Option "4"
And User Select The "Sell_first" Price Value Option "550"
And User Click The Strike Option "Sell_second" button
And User Select The "Sell_second" Lots Size Option "9"
And User Select The "Sell_second" Price Value Option "890"
And User Click The "Sell_first" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Neutral - Short Strangle - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Short Straddle" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell_first" Delete Option button
And User Click The "Sell_second" Delete Option button
Then  Next Page Shown

Scenario: User Check The Neutral - Short Iron Condor - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Short Iron Condor" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy_first" button
And User Select The "Buy_first" Lots Size Option "6"
And User Select The "Buy_first" Price Value Option "736"
And User Click The Strike Option "Buy_second" button
And User Select The "Buy_second" Lots Size Option "8"
And User Select The "Buy_second" Price Value Option "963"
And User Click The Strike Option "Sell_first" button
And User Select The "Sell_first" Lots Size Option "4"
And User Select The "Sell_first" Price Value Option "998"
And User Click The Strike Option "Sell_second" button
And User Select The "Sell_second" Lots Size Option "3"
And User Select The "Sell_second" Price Value Option "790"
And User Click The "Buy_first" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Neutral - Short Iron Condor - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Neutral" button
And User Select Neutral Options "Short Iron Condor" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy_first" Delete Option button
And User Click The "Buy_second" Delete Option button
And User Click The "Sell_first" Delete Option button
And User Click The "Sell_second" Delete Option button
Then  Next Page Shown

