package com.runner;

import org.openqa.selenium.WebDriver;

import com.baseclass.BaseClass;

import io.cucumber.testng.AbstractTestNGCucumberTests;

@io.cucumber.testng.CucumberOptions(features="src/test/java/com/dashboard/Market_Depth.feature",
                  glue ={"com.stepdefinition"} , 
                //  tags="@sipOrder",
                  plugin = {"pretty",
                		  "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
                		  "html:target/HtmlReports1/report.html",
                           "json:target/JSONReports/report.json",
                           "junit:target/JUnitReports/report.xml"})
public class TestNg_Runner extends AbstractTestNGCucumberTests{
	
	public static WebDriver driver;


	@org.testng.annotations.BeforeClass
	public static void browserLaunch(){
		
		driver=BaseClass.launchBrowser("chrome");
	}

	@org.testng.annotations.AfterClass
	public static void afterSuite() {
		BaseClass.quitBrowser();
	}

}
