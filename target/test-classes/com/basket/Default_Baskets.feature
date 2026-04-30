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

Scenario: User Check The Default Basket - Place Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Tab Options "Default Baskets" button
And User Click The "Top100-500" Options To Place Order button
And User Click The Place Order "NIFTYBEES" Stock All Options
And User Click The Place Order "NEXT50IETF" Stock All Options
And User Select The Place Orde button 
And User Select The "yes" Place Order button
Then  Next Page Shown

Scenario: User Check The Default Basket - Sip Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Tab Options "Default Baskets" button
And User Click The "Top100-500" Options To Sip Order button
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
And User Click The Default Basket Name "Top100-500" Pause SIP button
And User Click The "yes" Pause SIP button
Then  Next Page Shown


Scenario: User Check The Default Basket - Sip Order - functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Basket
And User Click The Tab Options "Default Baskets" button
And User Click The "Top100-500" Options To Download button










