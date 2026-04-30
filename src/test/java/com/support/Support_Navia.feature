
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

Scenario: User Check The Support in Featured functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Select The Language "Hindi"
And User Select The Language "English"
And User Click The "Additional Margin Requirement for Selling Index Options on Expiry Days" button and Verify
And User Click The "Why am I not able to see my shares under Holdings in the Trading Platform?" button and Verify
And User Click The "Revision in lot size of Index derivative contracts" button and Verify
Then  Next Page Shown

Scenario: User Check The Support in Featured functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click The "Modify Email ID Mobile number" and Verify
And User Click The "Understanding Margin Report" and Verify
And User Click The "Fund Payin - Payout button" and Verify
And User Click The "Order Rejections & Reasons" and Verify
Then  Next Page Shown

Scenario: User Check The Search Box in Popular Articles functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click The Search Box and Value "Testing"
And User Click The Clear All button
And User Click The Articles button
And User Click The Popular Articles "Forms and Policies" Options
And User Click The Popular Articles "What should I do once the Account is opened?" Options
And User Click The Popular Articles "Login to Back Office" Options
And User Click The Popular Articles "Understanding Margin Report" Options
And User Click The Popular Articles "Modify Email ID / Mobile number" Options
Then  Next Page Shown

Scenario: User Check The Track tickets functionality

When Navigate To Home Page  
And User MouseOver Dashboard and Click Support
And User Navigate To Support Page
And User Click The Track tickets button
And User Click The Back to website button
Then  Next Page Shown























