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

Scenario: User Check The Bearish - Buy Put - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Buy Put" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "8"
And User Select The "Buy" Price Value Option "290"
And User Click The "Buy" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bearish - Buy Put - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Buy Put" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy" Delete Option button
Then  Next Page Shown

Scenario: User Check The Bearish - Sell Call - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Sell Call" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "4"
And User Select The "Sell" Price Value Option "380"
And User Click The "Sell" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bearish - Sell Call - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Sell Call" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Sell" Delete Option button
Then  Next Page Shown

Scenario: User Check The Bearish - Bear Put Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Bear Put Spread" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "5"
And User Select The "Buy" Price Value Option "470"
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "7"
And User Select The "Sell" Price Value Option "669"
And User Click The "Buy" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bearish - Bear Put Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Bear Put Spread" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy" Delete Option button
And User Click The "Sell" Delete Option button
Then  Next Page Shown

Scenario: User Check The Bearish - Bear Call Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Bear Call Spread" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "8"
And User Select The "Buy" Price Value Option "880"
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "9"
And User Select The "Sell" Price Value Option "499"
And User Click The "Buy" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bearish - Bear Call Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Bear Call Spread" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy" Delete Option button
And User Click The "Sell" Delete Option button
Then  Next Page Shown


Scenario: User Check The Bearish - Put Ratio Back Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Put Ratio Back Spread" button
And User Select the Chart adjustment 90 and 0
And User Select the Date adjustment 80 and 0
And User Click The New Strategy Options intra/delivery
And User Click The New Strategy Options "Test" Save Strategy
And User Click The Ready-made button
And User Click The Buy/Sell Options "All" button
And User Click The Strike Option "Buy" button
And User Select The "Buy" Lots Size Option "12"
And User Select The "Buy" Price Value Option "777"
And User Click The Strike Option "Sell" button
And User Select The "Sell" Lots Size Option "10"
And User Select The "Sell" Price Value Option "654"
And User Click The "Buy" New Basket Create "Navia" and Adding
And User Select The "STRATEGY_BUILDER" Basket Name and Delete "Navia" Basket

Scenario: Bearish - Put Ratio Back Spread - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Strategy Builder
And User Select Ready-made strategy Options "Bearish" button
And User Select Bearish Options "Put Ratio Back Spread" button
And User Click The Place Order Icon button
And User Click The Place Order Option "Yes" Icon button
And User Click The Buy/Sell Options "All" button
And User Click The "Buy" Delete Option button
And User Click The "Sell" Delete Option button
Then  Next Page Shown
