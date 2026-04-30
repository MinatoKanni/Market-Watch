Feature: Verify IPO Functionality

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
    
Scenario: User Verify The IPO functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Verify The Current IPOs Details
And User Verify The Upcoming IPOs Details
And User Click The MY IPO button
Then  Next Page Shown

Scenario: User Check the Apply functionality To IPO

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Click The Apply button
And User Enter The UPI Id "6374837965@ptsbi"
And User Click The Category button
And User Click The Icon Option2 button
And User Click The Icon Option3 button
And User Enter The Quantity Value 1 text Box
And User Enter The Quantity Value 2 text Box
And User Click The 1 Cut Off button
And User Click The 2 Cut Off button
And User Click The 3 Cut Off button
And User Click The Agree Icon button
And User Click The SUBMIT button
And User Verify The Popup For IPO
Then  Next Page Shown

Scenario: User Check the Apply functionality To IPO

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Click The Apply button
And User Enter The UPI Id "6374837965@ptsbi"
And User Click The Category button
And User Click The Icon Option2 button
And User Click The Icon Option3 button
And User Enter The Quantity Value 1 text Box
And User Enter The Quantity Value 3 text Box
And User Click The 1 Cut Off button
And User Click The 2 Cut Off button
And User Click The 3 Cut Off button
And User Click The Agree Icon button
And User Click The SUBMIT button
And User Verify The Popup For IPO
Then  Next Page Shown

Scenario: User Check the Apply functionality To IPO

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Click The Apply button
And User Enter The UPI Id "6374837965@ptsbi"
And User Click The Category button
And User Enter The Quantity Value 1 text Box
And User Click The 1 Cut Off button
And User Click The Agree Icon button
And User Click The SUBMIT button
And User Enter The "No" button
Then  Next Page Shown


















