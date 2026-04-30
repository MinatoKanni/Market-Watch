
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
And User MouseOver Dashboard and Click Basket
And User Click The Tab Options "My Baskets" button












