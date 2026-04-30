
Feature: Basket the Application

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


Scenario: User Check The Basket - CREATE - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Add Basket button
And User Enter The Basket "TEST" Name
And User Enter The "Testing Purpose" Description
And User Click The "Add" button and close
Then  Next Page Shown


Scenario: User Check The Basket - Tab Options - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Tab Options "Default Baskets" button
And User Click The Tab Options "My Baskets" button
And User Click The Tab Options Import button
Then  Next Page Shown


Scenario: User Check The Basket - Add, Search , Search_filter_outer - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "TEST" and Add button
And User Click The Search and Stock "TATAPOWER" Name
And User Click The Filter Outer "Stocks" Options
And User Click The Filter Outer "ETF" Options
And User Click The Filter Outer "Futures" Options
And User Click The Filter Outer "Options" Options
And User Click The Filter Outer "All" Options
Then  Next Page Shown

Scenario: User Check The Basket - Market Depth - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "TEST" and Add button
And User Click The Search and Stock "TATAPOWER" Name
And User Click The Filter Outer "Stocks" Options
And User Click The "NSE" and "buy" Stock
And User Click The Top Buy and Sell Options
And User Click The IOC and DAY button
And User Click The "Intraday" button and Verify the Text
Then  Next Page Shown

And User Click The "QTy" Value "7" Change
And User Click The "Price" Value "5000" Change
And User Click The "Disclosed qty" Value "2" Change
And User Select The "Stop Loss" Icon
And User Click The "Trigger price" Value "5" Change
And User Select The "Stop Loss - Market" Icon
And User Select The "Market" Icon
And User Select The "Limit" Icon
Then  Next Page Shown

Scenario: User Check The Basket - Market Depth - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "TEST" and Add button
And User Click The Search and Stock "TATAPOWER" Name
And User Click The Filter Outer "Stocks" Options
And User Click The "NSE" and "buy" Stock
And User Cross Check The Market Depth Value
And User Click The Charges button
And User Click The Market Depth button
And User Click The ADD Besket button
Then  Next Page Shown

Scenario: User Check The Basket - Place Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "TEST" and Place Order button
And User Click The Place Order Option "500" Price
And User Click The Place Order Option "12" Qty
And User Click The Place Order Option "Place Orders" button
And User Select The "yes" Option
Then  Next Page Shown


Scenario: User Check The Basket - Sip Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "TEST" and Sip Order button
And User Select The Frequency Options "Monthly" button
And User Select The Frequency Options "Weekly" button
And User Click The SIP Installment Options "4" button
And User Click The Weekly SIP Day Options "Tuesday" button
And User Click The Weekly SIP Day Options "Wednesday" button
And User Click The Weekly SIP Day Options "Thursday" button
And User Click The Weekly SIP Day Options "Friday" button
And User Click The Weekly SIP Day Options "Monday" button
And User Select The Frequency Options "Monthly" button
And User Select The SIP Date "9" button
And User Click The agree to the SIP button
And User Click The Activate SIP button
And User Click The Basket Name "TEST" Pause SIP button
And User Click The "yes" Pause SIP button
Then  Next Page Shown

Scenario: User Check The Basket - Edit - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "TEST" and Edit button
And User Modify The "Navia" Basket Name
And User Modify The "trading purpose" Basket Description
And User Click The "MIS" Place Order
And User Click The "CNC" Place Order
And User Click The Edit Option "15" Qty
And User Click The Edit Option "700" Price
And User Click The Place Order Option delete
And User Click The Apply button in Edit
Then  Next Page Shown

Scenario: User Check The Basket - Download , Delete - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Basket Name "NAVIA" and Download button
And User Click The Basket Name "NAVIA" and Delete button
And User Click The "yes" Delete button
Then  Next Page Shown




