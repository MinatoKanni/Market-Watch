
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
And User MouseOver Dashboard and Click Tools button
And User Click The Basket button
And User Click The Tools Add Bseket button
And User Enter The Tools Basket "TEST" Name
And User Enter The Tools "Testing Purpose" Description
And User Click The Tools "Add" button and close
Then  Next Page Shown
#
#Scenario: User Check The Basket - Tab Options - functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And User Click The Basket button
#And User Click The Tools Tab Options "Default Baskets" button
#And User Click The Tools Tab Options "My Baskets" button
#And User Click The Tools Tab Options Import button
#Then  Next Page Shown
#
#Scenario: User Check The Basket - Add, Search , Search_filter_outer - functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And User Click The Basket button
#And User Click The Tools Basket Name "TEST" and Add button
#And User Click The Tools Search and Stock "TATAPOWER" Name
#And User Click The Tools Filter Outer "Stocks" Options
#And User Click The Tools Filter Outer "ETF" Options
#And User Click The Tools Filter Outer "Futures" Options
#And User Click The Tools Filter Outer "Options" Options
#And User Click The Tools Filter Outer "All" Options
#Then  Next Page Shown
#
#Scenario: User Check The Basket - Market Depth - functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And User Click The Basket button
#And User Click The Tools Basket Name "TEST" and Add button
#And User Click The Tools Search and Stock "TATAPOWER" Name
#And User Click The Tools Filter Outer "Stocks" Options
#And User Click The Tools "NSE" and "buy" Stock
#And User Click The Tools Top Buy and Sell Options
#And User Click The Tools IOC and DAY button
#And User Click The Tools "Intraday" button and Verify the Text
#Then  Next Page Shown
#
#And User Click The Tools "QTy" Value "7" Change
#And User Click The Tools "Price" Value "5000" Change
#And User Click The Tools "Disclosed qty" Value "2" Change
#And User Select The Tools "Stop Loss" Icon
#And User Click The Tools "Trigger price" Value "5" Change
#And User Select The Tools "Stop Loss - Market" Icon
#And User Select The Tools "Market" Icon
#And User Select The Tools "Limit" Icon
#Then  Next Page Shown
#
#Scenario: User Check The Basket - Market Depth - functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And User Click The Basket button
#And User Click The Tools Basket Name "TEST" and Add button
#And User Click The Tools Search and Stock "TATAPOWER" Name
#And User Click The Tools Filter Outer "Stocks" Options
#And User Click The Tools "NSE" and "buy" Stock
   #And User Cross Check The Tools Market Depth Value
#And User Click The Tools Charges button
#And User Click The Tools Market Depth button
#And User Click The Tools ADD Besket button
#Then  Next Page Shown

Scenario: User Check The Basket - Place Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And User Click The Basket button
And User Click The Tools Basket Name "TEST" and Place Order button
And User Click The Tools Place Order Option "500" Price
And User Click The Tools Place Order Option "12" Qty
And User Click The Tools Place Order Option "Place Orders" button
And User Select The Tools "yes" Option
Then  Next Page Shown


Scenario: User Check The Basket - Sip Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And User Click The Basket button
And User Click The Tools Basket Name "TEST" and Sip Order button
And User Select The Tools Frequency Options "Monthly" button
And User Select The Tools Frequency Options "Weekly" button
And User Click The Tools SIP Installment Options "4" button
And User Click The Tools Weekly SIP Day Options "Tuesday" button
And User Click The Tools Weekly SIP Day Options "Wednesday" button
And User Click The Tools Weekly SIP Day Options "Thursday" button
And User Click The Tools Weekly SIP Day Options "Friday" button
And User Click The Tools Weekly SIP Day Options "Monday" button
And User Select The Tools Frequency Options "Monthly" button
And User Select The Tools SIP Date "9" button
And User Click The Tools agree to the SIP button
And User Click The Tools Activate SIP button
And User Click The Tools Basket Name "TEST" Pause SIP button
And User Click The Tools "yes" Pause SIP button
Then  Next Page Shown

#Scenario: User Check The Basket - Edit - functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And User Click The Basket button
#And User Click The Tools Basket Name "TEST" and Edit button
#And User Modify The Tools "Navia" Basket Name
#And User Modify The Tools "trading purpose" Basket Description
#And User Click The Tools Apply button in Edit
#
#
#Scenario: User Check The Basket - Download , Delete - functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Tools button
#And User Click The Basket button
#And User Click The Tools Basket Name "NAVIA" and Download button
#And User Click The Tools Basket Name "NAVIA" and Delete button
#And User Click The Tools "yes" Delete button
#Then  Next Page Shown

















