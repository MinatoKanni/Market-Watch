Feature: Navia the Application

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

Scenario: AMO Orders All Stock and Featue & Options
    
    When Navigate to home page
    
    And User Select The "WIPRO-EQ" Stock To Chart Click
    And User Verify The Buy/Sell , Depth and F&O 
    
    And User Select The "RELIANCE-A" Stock To Chart Click
    And User Verify The Buy/Sell , Depth and F&O
   
    And User Search The "ADANIPORTS-EQ" Stock To Chart Click
    And User Verify The Buy/Sell , Depth and F&O
    
    And User Search The "BAJFINANCE-A" Stock To Chart Click
    And User Verify The Buy/Sell , Depth and F&O
    
    And User Search The "CRUDEOIL" Current Featute To Chart Click
    And User Verify The Buy/Sell , Depth and F&O
    
    And User Search The "NIFTY" Current Featute To Chart Click
    And User Verify The Buy/Sell , Depth and F&O
    
    And User Search The "SENSEX" Current Featute To Chart Click
    And User Verify The Buy/Sell , Depth and F&O





