
Feature: Verify Mutual Fund Functionality

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
    
#Scenario: User Check Large Cap functionality
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Mutual Funds
#And User Click The Collections Options "Large Cap" button
#And User Check The Scroll Down
#And User Check The Scroll Up
#And User Click The Explore Options "3M" button
#And User Click The Explore Options "6M" button
#And User Click The Explore Options "1Y" button
#And User Click The Explore Options "Watchlist" button
#And User Click The Explore Options "Scheme Name" button
#Then  Next Page Shown
    #
#Scenario: User Check Page functionality   
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Mutual Funds
#And User Click The Collections Options "Large Cap" button
#And User Click The Page Options "Next" button
#And User Click The Page Options "Next" button
#And User Click The Page Options "Next" button
#And User Click The Page Options "Previous" button
#And User Click The Page Options "First" button
#And User Click The Page Options "Last" button
#And User Click The Page Options "First" button
#Then  Next Page Shown
#
#Scenario: User Check Filters AMC Page  
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Mutual Funds
#And User Click The Collections Options "Large Cap" button
#And User Click The Filters Options "AMC" button
#And User Click The All Options Types "360_ONE_MUTUALFUND_MF" button
#And User Click The All Options Types "BirlaSunLifeMutualFund_MF" button
#And User Click The All Options Types "AXISMUTUALFUND_MF" button
#And User Click The All Options Types "BAJAJ FINSERV_MF" button
#And User Click The All Options Types "BANDHANMUTUALFUND_MF" button
#And User Click The All Options Types "BANKOFINDIAMUTUALFUND_MF" button
#And User Click The All Options Types "BARODABNPPARIBASMUTUALFUND_MF" button
#And User Click The All Options Types "EDELWEISSMUTUALFUND_MF" button
#And User Click The All Options Types "CANARAROBECOMUTUALFUND_MF" button
#And User Click The All Options Types "DSP_MF" button
#And User Click The All Options Types "FRANKLINTEMPLETON" button
#And User Click The All Options Types "GROWWMUTUALFUND_MF" button
#And User Click The All Options Types "HDFCMutualFund_MF" button
#And User Click The All Options Types "HELIOSMUTUALFUND_MF" button
#And User Click The All Options Types "HSBCMUTUALFUND_MF" button
#And User Click The All Options Types "ICICIPrudentialMutualFund_MF" button
#And User Click The All Options Types "INVESCOMUTUALFUND_MF" button
#And User Click The All Options Types "ITI MUTUAL FUND_MF" button
#And User Click The All Options Types "JM FINANCIAL MUTUAL FUND_MF" button
#And User Click The All Options Types "KOTAKMAHINDRAMF" button
#And User Click The All Options Types "LICMUTUALFUND_MF" button
#And User Click The All Options Types "MAHINDRA MANULIFE MUTUAL FUND_MF" button
#And User Click The All Options Types "MIRAEASSET" button
#And User Click The All Options Types "MOTILALOSWAL_MF" button
#And User Click The All Options Types "NAVIMUTUALFUND_MF" button
#And User Click The All Options Types "NipponIndiaMutualFund_MF" button
#And User Click The All Options Types "NJMUTUALFUND_MF" button
#And User Click The All Options Types "OLDBRIDGEMUTUALFUND_MF" button
#And User Click The All Options Types "PPFAS_MF" button
#And User Click The All Options Types "PGIMINDIAMUTUALFUND_MF" button
#And User Click The All Options Types "QUANTMUTUALFUND_MF" button
#And User Click The All Options Types "QUANTUMMUTUALFUND_MF" button
#And User Click The All Options Types "SAMCOMUTUALFUND_MF" button
#And User Click The All Options Types "SBIMutualFund_MF" button
#And User Click The All Options Types "SHRIRAMMUTUALFUND_MF" button
#And User Click The All Options Types "SUNDARAMMUTUALFUND_MF" button
#And User Click The All Options Types "TATAMutualFund_MF" button
#And User Click The All Options Types "TAURUSMUTUALFUND_MF" button
#And User Click The All Options Types "TRUSTMUTUALFUND_MF" button
#And User Click The All Options Types "UNIONMUTUALFUND_MF" button
#And User Click The All Options Types "UTIMUTUALFUND_MF" button
#And User Click The All Options Types "WHITEOAKCAPITALMUTUALFUND_MF" button
#And User Click The All Options Types "ZERODHAMUTUALFUND_MF" button
#And User Click The Filters Options "AMC" button
#Then  Next Page Shown


Scenario: User Check Filters Category Page  

When Navigate To Home Page  
And User MouseOver Dashboard and Click Mutual Funds
And User Click The Collections Options "Large Cap" button
And User Click The Filters Options "Equity" button
And User Click The Filters Options "Hybrid" button
And User Click The Options Types "All" button
And User Click The Filters Options "Hybrid" button
And User Click The Filters Options "Debt" button
And User Click The Options Types "All" button
And User Click The Filters Options "Debt" button
And User Click The Filters Options "Other" button
And User Click The Options Types "All" button
And User Click The Filters Options "Other" button
And User Click The Filters Options "Equity" button
And User Click The Options Types "All" button
And User Click The Filters Options "Equity" button
And User Click The Filters Options "Solution Oriented" button
And User Click The Options Types "All" button
And User Click The Filters Options "Solution Oriented" button
And User Click The Filters Options "Category" button
Then  Next Page Shown

#Scenario: User Check Filters Risk Page  
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Mutual Funds
#And User Click The Collections Options "Large Cap" button
#And User Click The Filters Options "Risk" button
#And User Click The All Options Types "Very High Risk" button
#And User Click The All Options Types "Moderately High Risk" button
#And User Click The All Options Types "Low to Moderate Risk" button
#And User Click The All Options Types "Moderate Risk" button
#And User Click The All Options Types "Low Risk" button
#And User Click The All Options Types "High Risk" button
#And User Click The All Options Types "Moderately Low Risk" button
#And User Click The Filters Options "Risk" button
#Then  Next Page Shown
#
#
#Scenario: User Check price adjustment Page  
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Mutual Funds
#And User Click The Collections Options "Large Cap" button
#And User select the price adjustment 80 and 0
#Then  Next Page Shown    
#
#Scenario: User Check price adjustment Page  
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click Mutual Funds
#And User Click The Collections Options "Large Cap" button
#And User select the price adjustment 40 and 0
#Then  Next Page Shown
























