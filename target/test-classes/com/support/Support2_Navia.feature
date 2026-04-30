
Feature: Support the Application

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

Scenario: User Check The Account Opening and modifications functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click Account Opening "Account Opening and what next ?" Options
And User Click Account Opening "KYC Modifications" Options
And User Click Account Opening "Activation of Suspended Accounts" Options
And User Click Account Opening "Nomination" Options
Then  Next Page Shown

Scenario: User Check The Trading, Margins & Policies functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click Trading, Margins & Policies "Orders , Margins & Products" Options
And User Click Trading, Margins & Policies "Policies & Procedures" Options
And User Click Trading, Margins & Policies "Trading with APIs" Options
And User Click Trading, Margins & Policies "Margin Trade Funding" Options
Then  Next Page Shown

Scenario: User Check The Account Login and Reports functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click Account Login and Reports "Login to Trading Platform without OTP" Options
And User Click Account Login and Reports "Statements and Reports" Options
And User Account Login and Reports "Demat Account and delivery of Shares" Options
Then  Next Page Shown

Scenario: User Check The Funds Deposit & Withdrawal functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click Funds Deposit & Withdrawal "Funds Payin and Payout" Options
And User Click Funds Deposit & Withdrawal "Auto Settlement and Running Account Authorisation" Options
Then  Next Page Shown


Scenario: User Check The NRI Trading functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click NRI Trading "NRI Account Opening" Options
And User Click NRI Trading "Trading and Investment" Options
Then  Next Page Shown

Scenario: User Check Miscellaneous functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click Miscellaneous "Others" Options
And User Click Miscellaneous "Trading Holidays" Options
Then  Next Page Shown














