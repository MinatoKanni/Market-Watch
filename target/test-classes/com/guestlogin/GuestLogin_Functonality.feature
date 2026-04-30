Feature: Guest Login Page

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

Scenario: Check The Deshboard Functionality  #Equities,ETFs,Futures,Options,Currency,Commodities,Option trader,SIP Basket
When Navigate To Home Page Guest Login
And User Click The "Equities" button
   #Equities Options--> Gainers,Losers,By Value,By Volume,Only Buyers,Only Sellers
And User Click The "Losers" Equities Options
And User Click The "By Value" Equities Options
And User Click The "By Volume" Equities Options
And User Click The "Only Buyers" Equities Options
And User Click The "Only Sellers" Equities Options
And User Click The "Gainers" Equities Options
    # Topbar Header--> Options,Futures,Currency,Commodities,ETFs,Equities
And User Click The "Futures" Topbar Header
And User Click The "Currency" Topbar Header
And User Click The "Commodity" Topbar Header
And User Click The "Etfs" Topbar Header
And User Click The "Options" Topbar Header
And User Click The "Equities" Topbar Header
And User Click The Back To Deshboard
Then  Next Page Shown

Scenario: Check The Deshboard Functionality   #ETFs
When Navigate To Home Page Guest Login
And User Click The "ETFs" button
   #ETFs Options--> Gainers,Losers,By Value,By Volume
And User Click The "Losers" ETFs Options
And User Click The "By Value" ETFs Options
And User Click The "By Volume" ETFs Options
And User Click The "Gainers" ETFs Options
   #Topbar Header--> Options,Futures,Currency,Commodities,ETFs,Equities
And User Click The "Options" Topbar Header
And User Click The "Futures" Topbar Header
And User Click The "Currency" Topbar Header
And User Click The "Commodity" Topbar Header
And User Click The "Equities" Topbar Header
And User Click The "Etfs" Topbar Header
And User Click The Back To Deshboard
Then  Next Page Shown


Scenario: Check The Deshboard Functionality   #Futures
When Navigate To Home Page Guest Login
And User Click The "Futures" button
    #Futures Options--> Gainers,Losers,OI Gainers,OI Losers,Dec 2024,Jan 2025,Feb 2025
And User Click The "Losers" Futures Options
And User Click The "OI Gainers" Futures Options
And User Click The "OI Losers" Futures Options
And User Click The "Dec 2024" Futures Options
And User Click The "Jan 2025" Futures Options
And User Click The "Feb 2025" Futures Options
And User Click The "Gainers" Futures Options
   #Topbar Header--> Options,Futures,Currency,Commodities,ETFs,Equities
And User Click The "Options" Topbar Header
And User Click The "Currency" Topbar Header
And User Click The "Commodity" Topbar Header
And User Click The "Etfs" Topbar Header
And User Click The "Equities" Topbar Header
And User Click The "Futures" Topbar Header
And User Click The Back To Deshboard
Then  Next Page Shown

Scenario: Check The Deshboard Functionality   #Options
When Navigate To Home Page Guest Login
And User Click The "Options" button
    #Options Options--> Gainers,Losers,OI Gainers,OI Losers,Dec 2024,Jan 2025,Feb 2025
And User Click The "Losers" Options Value
And User Click The "OI Gainers" Options Value
And User Click The "OI Losers" Options Value
And User Click The "Dec 2024" Options Value
And User Click The "Jan 2025" Options Value
And User Click The "Feb 2025" Options Value
And User Click The "Gainers" Options Value
    #Topbar Header--> Options,Futures,Currency,Commodities,ETFs,Equities
And User Click The "Futures" Topbar Header
And User Click The "Commodity" Topbar Header
And User Click The "Etfs" Topbar Header
And User Click The "Equities" Topbar Header
And User Click The "Currency" Topbar Header
And User Click The "Options" Topbar Header
And User Click The Back To Deshboard
Then  Next Page Shown

Scenario: Check The Deshboard Functionality   #Currency
When Navigate To Home Page Guest Login
And User Click The "Currency" button
    #Currency Options--> Gainers,Losers,By Volume,Dec 2024,Jan 2025,Feb 2025,By Value
And User Click The "Losers" Currency Options
And User Click The "By Value" Currency Options
And User Click The "By Volume" Currency Options
And User Click The "Dec 2024" Currency Options
And User Click The "Jan 2025" Currency Options
And User Click The "Feb 2025" Currency Options
And User Click The "Gainers" Currency Options

    #Topbar Header--> Options,Futures,Currency,Commodities,ETFs,Equities
And User Click The "Options" Topbar Header
And User Click The "Futures" Topbar Header
And User Click The "Commodity" Topbar Header
And User Click The "Etfs" Topbar Header
And User Click The "Equities" Topbar Header
And User Click The "Currency" Topbar Header
And User Click The Back To Deshboard
Then  Next Page Shown

Scenario: Check The Deshboard Functionality   #Commodities
When Navigate To Home Page Guest Login
And User Click The "Commodities" button
 #Commodities Options--> Gainers,Losers,Feb 2025,By Value,By Volume,Apr 2025,Jun 2025
And User Click The "Losers" Commodities Options
And User Click The "By Value" Commodities Options
And User Click The "By Volume" Commodities Options
And User Click The "Feb 2025" Commodities Options
And User Click The "Apr 2025" Commodities Options
And User Click The "Jun 2025" Commodities Options
And User Click The "Gainers" Commodities Options
    #Topbar Header--> Options,Futures,Currency,Commodities,ETFs,Equities
And User Click The "Options" Topbar Header
And User Click The "Futures" Topbar Header
And User Click The "Currency" Topbar Header
And User Click The "Etfs" Topbar Header
And User Click The "Equities" Topbar Header
And User Click The "Commodity" Topbar Header
And User Click The Back To Deshboard
Then  Next Page Shown

Scenario: Check The Deshboard Functionality   #Option trader,SIP Basket
When Navigate To Home Page Guest Login
And User Click The "Option trader" button
And User Click The Popup "ok"
And User Click The "Dashboard" Options                #Dashboard,Pending Orders,Trades,Position,Holdings,Activity
And User Click The "SIP Basket" button
And User Click The "Dashboard" Options
Then Next Page Shown