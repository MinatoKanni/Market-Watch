Feature: Guest Login Page with invalid credentials

Scenario: Login with empty fields

Given User The Launch Url
When  User Click The "Login as Guest" Account
And User Click The Name button to Value ""
And User Click The Email button to Value ""
And User Click The Mobile Number button to Value ""
And User Click The "Login" Page button
Then I should see an error message "All fields are required"


Scenario: Submit with invalid email

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "Akash"
And User Click The Email button to Value "invalidemail"
And User Click The Mobile Number button to Value "6374837965"
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Email

Scenario: Submit with invalid number

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "Akash"
And User Click The Email button to Value "kanniappanb460@gmail.com"
And User Click The Mobile Number button to Value "605501"
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Number

Scenario: Submit with not click the agree

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "Akash"
And User Click The Email button to Value "kanniappanb460@gmail.com"
And User Click The Mobile Number button to Value "6374837965"

And User Click The "Login" Page button
Then I should see an error message Agree

Scenario: Submit with only special characters

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "@#$%^&*((((&&)"
And User Click The Email button to Value "!#$%^&**((&"
And User Click The Mobile Number button to Value "@$%^&***((&^^"
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Email and Number

Scenario: Submit with invalid Name , Email , Phone Number

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "Ram123Kumar@3"
And User Click The Email button to Value "123456668889@Ggmail.com"
And User Click The Mobile Number button to Value "123456789012345663"
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Number 

Scenario: Submit with spase fields Name

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "          "
And User Click The Email button to Value "kanniappanb460@gmail.com"
And User Click The Mobile Number button to Value "6474837965"
And User Click The Agree button "true"
And User Click The "Login" Page button
      #Then I should see an error message Name 


Scenario: Submit with spase fields Email

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "RamKumar"
And User Click The Email button to Value "              "
And User Click The Mobile Number button to Value "6474837965"
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Email


Scenario: Submit with spase fields Phone Number

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "RamKumar"
And User Click The Email button to Value "kanniappanb460@gmail.com"
And User Click The Mobile Number button to Value "            "
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Number


Scenario: Submit with spase fields Name and Email

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "          "
And User Click The Email button to Value "              "
And User Click The Mobile Number button to Value "6474837965"
And User Click The Agree button "true"
And User Click The "Login" Page button
       #Then I should see an error message Name
Then I should see an error message Email


Scenario: Submit with spase fields Name and Number

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "        "
And User Click The Email button to Value "kanniappanb460@gmail.com"
And User Click The Mobile Number button to Value "            "
And User Click The Agree button "true"
And User Click The "Login" Page button
      #Then I should see an error message Name
Then I should see an error message Number


Scenario: Submit with spase fields Email and Number

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "Mani"
And User Click The Email button to Value "              "
And User Click The Mobile Number button to Value "            "
And User Click The Agree button "true"
And User Click The "Login" Page button
Then I should see an error message Email
Then I should see an error message Number

Scenario: Submit with invalid Name and Email

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "___Bala___ji___"
And User Click The Email button to Value "Balaji@Gmail.con"
And User Click The Mobile Number button to Value "6374937965"
And User Click The Agree button "true"
And User Click The "Login" Page button
     #Then I should see an error message Name
     #Then I should see an error message Email

Scenario: Submit with invalid Email and Number

When Navigate To Guest Login Page
And  User Click The "Login as Guest" Account
And User Click The Name button to Value "Mani"
And User Click The Email button to Value "123455balaji@gmail.com"
And User Click The Mobile Number button to Value "1111111111"
And User Click The Agree button "true"
And User Click The "Login" Page button
      #Then I should see an error message Email
      #Then I should see an error message Number
















