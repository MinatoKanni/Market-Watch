Feature: MarketWatch functionality for Share Market Navia Company

Scenario: User Login to Guest Id

Given  User Launch The Url
When  User Click The Login As Guest button
And  User Click The Name 
And  User Click The Email
And  User Click The MobileNumber
And  User Click The Agree Icon
And  User Click The Login button in Guest login button
Then  Next Page Shown

When User Send The Mobile Otp and Verification 
And  User Click The Login button
Then  Next Page Shown

When User Click The Profile 
And  User Click The Theme button

Scenario: MarketWatch functionality Check Click and Verify

When Navigate To Guest Login Page
And User mouse the scrip Selected "ACC"
And User Click "ACC" The Stock
And I should see an Popup message
And User mouse the scrip Selected "ADANITRANS"
And User Click "ADANITRANS" The Stock
And User Click The Stock
And I should see an Popup message
Then  Next Page Shown

Scenario: MarketWatch functionality Check to Buy
When Navigate To Guest Login Page
And User mouse the scrip Selected "DMART" 
And User Click the Buy scrip for Selected "DMART" Scrip
And I should see an Popup message
And User mouse the scrip Selected "ATGL" 
And User Click the Buy scrip for Selected "ATGL" Scrip
And I should see an Popup message
And User mouse the scrip Selected "BANDHANBNK" 
And User Click the Buy scrip for Selected "BANDHANBNK" Scrip
And I should see an Popup message
Then  Next Page Shown

Scenario: MarketWatch functionality Check to Sell
When Navigate To Guest Login Page
And User mouse the scrip Selected "DMART" 
And User Click the Sell scrip for Selected "DMART" Scrip
And I should see an Popup message
And User mouse the scrip Selected "ATGL" 
And User Click the Sell scrip for Selected "ATGL" Scrip
And I should see an Popup message
And User mouse the scrip Selected "BANDHANBNK" 
And User Click the Sell scrip for Selected "BANDHANBNK" Scrip
And I should see an Popup message
Then  Next Page Shown

Scenario: MarketWatch functionality Check to Chart
When Navigate To Guest Login Page
And User mouse the scrip Selected "DMART" 
And User Click the Chart scrip for Selected "DMART" Scrip
And User mouse the scrip Selected "ATGL" 
And User Click the Chart scrip for Selected "ATGL" Scrip
And User mouse the scrip Selected "BANDHANBNK" 
And User Click the Chart scrip for Selected "BANDHANBNK" Scrip
Then  Next Page Shown
























