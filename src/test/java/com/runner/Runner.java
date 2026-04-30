package com.runner;


import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;

import com.baseclass.BaseClass;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = {
		
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\dashboard\\Demo.feature"
	    "src/test/java/com/dashboard/Market_WatchList.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\dashboard\\Dashboard_Panel.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\premarket\\Demo.feature"
	    
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\premarket\\DailyEightFortyTesting.feature"
	   // "D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\dashboard\\Market_Depth.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\dashboard\\Margin.feature"
		
		
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Holdings.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\PostMarketTesting_Nine_Fifteen.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\PostMarketTesting_Nine_FortyFive_Am.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Activity.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\StockTradeFlow.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Mutual_Fund.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Analysis.feature"
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\IPO.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\AMO_Order.feature"
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\guestlogin\\GuestLogin_Chart.feature"
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Re_Kyc.feature"
		
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Price_Alert.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Tools.feature"
		//"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Dashboard_Menu.feature"
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\postmarket\\Accountpage.feature"
	
	    //"D:\\Projects\\Post_Markets_NTP\\src\\test\\java\\com\\strategybuilder\\Hedging_Margin.feature"
		
	
},
        glue = {"com.stepdefinition"},
        dryRun = false,
		//tags="@New",
		plugin = { "pretty", 
				"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
				
				"html:target/HtmlReports1/report.html", "json:target/JSONReports/report.json",
				"junit:target/JUnitReports/report.xml" }
                  )


public class Runner {
	//naviaautomation@yopmail.com
	
	public static WebDriver driver;

	@BeforeClass
	public static void browserLaunch() {

		driver = BaseClass.launchBrowser("Chrome");
	}
}
