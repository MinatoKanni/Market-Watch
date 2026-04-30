Feature: IPO with invalid credentials

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

Scenario: IPO with Quantity Value empty fields

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Click The Apply button
And User Enter The UPI Id "6374837965@ptsbi"
And User Click The Category button
And User Click The Icon Option2 button
And User Click The Icon Option3 button
And User Enter The Quantity Value Box1 " " ,Box2 " " ,Box3 " " 
And User Click The 1 Cut Off button
And User Click The 2 Cut Off button
And User Click The 3 Cut Off button
And User Click The Agree Icon button
And User Click The SUBMIT button
And User Verify The Popup For IPO
Then  Next Page Shown

Scenario: IPO with Quantity Value - fields

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Click The Apply button
And User Enter The UPI Id "6374837965@ptsbi"
And User Click The Category button
And User Click The Icon Option2 button
And User Click The Icon Option3 button
And User Enter The Quantity Value Box1 "-" ,Box2 "-" ,Box3 "-" 
And User Click The 1 Cut Off button
And User Click The 2 Cut Off button
And User Click The 3 Cut Off button
And User Click The Agree Icon button
And User Click The SUBMIT button
And User Verify The Popup For IPO
Then  Next Page Shown


Scenario: IPO with Quantity Value special characters fields

When Navigate To Home Page  
And User MouseOver Dashboard and Click IPO/NFO/BOND
And user Mouse Over The Element
And User Click The Apply button
And User Enter The UPI Id "6374837965@ptsbi"
And User Click The Category button
And User Click The Icon Option2 button
And User Click The Icon Option3 button
And User Enter The Quantity Value Box1 "@#$" ,Box2 "@$$" ,Box3 "!#$%%" 
And User Click The 1 Cut Off button
And User Click The 2 Cut Off button
And User Click The 3 Cut Off button
And User Click The Agree Icon button
And User Click The SUBMIT button
And User Verify The Popup For IPO
Then  Next Page Shown
#
#Scenario: IPO with Quantity Different Value 
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click IPO/NFO/BOND
#And user Mouse Over The Element
#And User Click The Apply button
#And User Enter The UPI Id "6374837965@ptsbi"
#And User Click The Category button
#And User Click The Icon Option2 button
#And User Click The Icon Option3 button
#And User Enter The 1 Quantity Value "Less than"
#And User Enter The 2 Quantity Value "Greater than" 
#And User Enter The 3 Quantity Value "Equal to" 
#And User Click The 1 Cut Off button
#And User Click The 2 Cut Off button
#And User Click The 3 Cut Off button
#And User Click The Agree Icon button
#And User Click The SUBMIT button
#And User Verify The Popup For IPO
#Then  Next Page Shown
#
#Scenario: IPO with Quantity Different Value 
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click IPO/NFO/BOND
#And user Mouse Over The Element
#And User Click The Apply button
#And User Enter The UPI Id "6374837965@ptsbi"
#And User Click The Category button
#And User Click The Icon Option2 button
#And User Click The Icon Option3 button
#And User Enter The 1 Quantity Value "Greater than" 
#And User Enter The 2 Quantity Value "Equal to" 
#And User Enter The 3 Quantity Value "Less than"
#And User Click The 1 Cut Off button
#And User Click The 2 Cut Off button
#And User Click The 3 Cut Off button
#And User Click The Agree Icon button
#And User Click The SUBMIT button
#And User Verify The Popup For IPO
#Then  Next Page Shown
#
#Scenario: IPO with Quantity Different Value
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click IPO/NFO/BOND
#And user Mouse Over The Element
#And User Click The Apply button
#And User Enter The UPI Id "6374837965@ptsbi"
#And User Click The Category button
#And User Click The Icon Option2 button
#And User Click The Icon Option3 button
#And User Enter The 1 Quantity Value "Equal to" 
#And User Enter The 2 Quantity Value "Less than"
#And User Enter The 3 Quantity Value "Greater than" 
#And User Click The 1 Cut Off button
#And User Click The 2 Cut Off button
#And User Click The 3 Cut Off button
#And User Click The Agree Icon button
#And User Click The SUBMIT button
#And User Verify The Popup For IPO
#Then  Next Page Shown
#
#Scenario: IPO with Quantity Different Value
#
#When Navigate To Home Page  
#And User MouseOver Dashboard and Click IPO/NFO/BOND
#And user Mouse Over The Element
#And User Click The Apply button
#And User Enter The UPI Id "6374837965@ptsbi"
#And User Click The Category button
#And User Click The Icon Option2 button
#And User Click The Icon Option3 button
#And User Enter The 1 Quantity Value "Equal to" 
#And User Enter The 2 Quantity Value "Equal to"
#And User Enter The 3 Quantity Value "Equal to" 
#And User Click The 1 Cut Off button
#And User Click The 2 Cut Off button
#And User Click The 3 Cut Off button

     #And User Click The Agree Icon button
#And User Click The SUBMIT button
#And User Verify The Popup For IPO
#Then  Next Page Shown
















