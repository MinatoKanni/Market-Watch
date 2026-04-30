Feature: Current IPO


Scenario: Login Navia
    Given User Navigate to Navia 
    When User Click login with client code
    And User Enter Client Code
    And User  Enter Password
    And User Click Agree CheckBox
    And User Click Login button
    And User Click Otp Verification and enter manualy
    And User Click Login Again
    
    
  Scenario: Calculate Current  
    When Navigate to home page
    And User Click Holdings
    And Verify The All Stock Todays P/L Value Check
    And Verify The All Stock Info Percentage Value Check
    And Verify The All Stock Add The Basket
    And Verify The All Stock "BUY" Value Check in Holding Page
    And Verify The All Stock "SELL" Value Check in Holding Page
    And Verify The All Stock Filter Options and Top Options
    
    
    
    
    
    
    
    
    
    
    
    
    