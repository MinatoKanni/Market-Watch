Feature: Verify Small Cap Functionality

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
    
Scenario: User Check High Return functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User Click The Explore Tools Options "3M" button
And User Click The Explore Tools Options "6M" button
And User Click The Explore Tools Options "1Y" button
And User Click The Explore Tools Options "Watchlist" button
And User Click The Explore Tools Options "Scheme Name" button
Then  Next Page Shown
    
Scenario: User Check Page functionality   
When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User Click The Page Tools Options "Next" button
And User Click The Page Tools Options "Next" button
And User Click The Page Tools Options "Next" button
And User Click The Page Tools Options "Previous" button
And User Click The Page Tools Options "First" button
And User Click The Page Tools Options "Last" button
And User Click The Page Tools Options "First" button
Then  Next Page Shown

Scenario: User Check Filters AMC Page  
When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User Click The Filters Tools Options "AMC" button
And User Click The All Tools Options Types "360_ONE_MUTUALFUND_MF" button
And User Click The All Tools Options Types "BirlaSunLifeMutualFund_MF" button
And User Click The All Tools Options Types "AXISMUTUALFUND_MF" button
And User Click The All Tools Options Types "BAJAJ FINSERV_MF" button
And User Click The All Tools Options Types "BANDHANMUTUALFUND_MF" button
And User Click The All Tools Options Types "BANKOFINDIAMUTUALFUND_MF" button
And User Click The All Tools Options Types "BARODABNPPARIBASMUTUALFUND_MF" button
And User Click The All Tools Options Types "EDELWEISSMUTUALFUND_MF" button
And User Click The All Tools Options Types "CANARAROBECOMUTUALFUND_MF" button
And User Click The All Tools Options Types "DSP_MF" button
And User Click The All Tools Options Types "FRANKLINTEMPLETON" button
And User Click The All Tools Options Types "GROWWMUTUALFUND_MF" button
And User Click The All Tools Options Types "HDFCMutualFund_MF" button
And User Click The All Tools Options Types "HELIOSMUTUALFUND_MF" button
And User Click The All Tools Options Types "HSBCMUTUALFUND_MF" button
And User Click The All Tools Options Types "ICICIPrudentialMutualFund_MF" button
And User Click The All Tools Options Types "INVESCOMUTUALFUND_MF" button
And User Click The All Tools Options Types "ITI MUTUAL FUND_MF" button
And User Click The All Tools Options Types "JM FINANCIAL MUTUAL FUND_MF" button
And User Click The All Tools Options Types "KOTAKMAHINDRAMF" button
And User Click The All Tools Options Types "LICMUTUALFUND_MF" button
And User Click The All Tools Options Types "MAHINDRA MANULIFE MUTUAL FUND_MF" button
And User Click The All Tools Options Types "MIRAEASSET" button
And User Click The All Tools Options Types "MOTILALOSWAL_MF" button
And User Click The All Tools Options Types "NAVIMUTUALFUND_MF" button
And User Click The All Tools Options Types "NipponIndiaMutualFund_MF" button
And User Click The All Tools Options Types "NJMUTUALFUND_MF" button
And User Click The All Tools Options Types "OLDBRIDGEMUTUALFUND_MF" button
And User Click The All Tools Options Types "PPFAS_MF" button
And User Click The All Tools Options Types "PGIMINDIAMUTUALFUND_MF" button
And User Click The All Tools Options Types "QUANTMUTUALFUND_MF" button
And User Click The All Tools Options Types "QUANTUMMUTUALFUND_MF" button
And User Click The All Tools Options Types "SAMCOMUTUALFUND_MF" button
And User Click The All Tools Options Types "SBIMutualFund_MF" button
And User Click The All Tools Options Types "SHRIRAMMUTUALFUND_MF" button
And User Click The All Tools Options Types "SUNDARAMMUTUALFUND_MF" button
And User Click The All Tools Options Types "TATAMutualFund_MF" button
And User Click The All Tools Options Types "TAURUSMUTUALFUND_MF" button
And User Click The All Tools Options Types "TRUSTMUTUALFUND_MF" button
And User Click The All Tools Options Types "UNIONMUTUALFUND_MF" button
And User Click The All Tools Options Types "UTIMUTUALFUND_MF" button
And User Click The All Tools Options Types "WHITEOAKCAPITALMUTUALFUND_MF" button
And User Click The All Tools Options Types "ZERODHAMUTUALFUND_MF" button
And User Click The Filters Tools Options "AMC" button
Then  Next Page Shown


Scenario: User Check Filters Category Page  

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User Click The Filters Tools Options "Category" button
And User Click The Filters Tools Options "Hybrid" button
And User Click The Options Tools Types "All" button
And User Click The Filters Tools Options "Hybrid" button
And User Click The Filters Tools Options "Debt" button
And User Click The Options Tools Types "All" button
And User Click The Filters Tools Options "Debt" button
And User Click The Filters Tools Options "Other" button
And User Click The Options Tools Types "All" button
And User Click The Filters Tools Options "Other" button
And User Click The Filters Tools Options "Equity" button
And User Click The Options Tools Types "All" button
And User Click The Filters Tools Options "Equity" button
And User Click The Filters Tools Options "Solution Oriented" button
And User Click The Options Tools Types "All" button
And User Click The Filters Tools Options "Solution Oriented" button
And User Click The Filters Tools Options "Category" button
Then  Next Page Shown

Scenario: User Check Filters Risk Page  
When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User Click The Filters Tools Options "Risk" button
And User Click The All Options Tools Types "Very High Risk" button
And User Click The All Options Tools Types "Moderately High Risk" button
And User Click The All Options Tools Types "Low to Moderate Risk" button
And User Click The All Options Tools Types "Moderate Risk" button
And User Click The All Options Tools Types "Low Risk" button
And User Click The All Options Tools Types "High Risk" button
And User Click The All Options Tools Types "Moderately Low Risk" button
And User Click The Filters Tools Options "Risk" button
Then  Next Page Shown

Scenario: User Check price adjustment Page  
When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User select the price Tools adjustment 80 and 0
Then  Next Page Shown 

Scenario: User Check price adjustment Page  

When Navigate To Home Page  
And User MouseOver Dashboard and Click Tools button
And user Mouse Over The Element
And User Click The Mutual Fund button
And user Mouse Over The Element
And User Click The Collections Tools Options "Small Cap" button
And User select the price Tools adjustment 40 and 0
Then  Next Page Shown
