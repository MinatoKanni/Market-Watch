package com.baseclass;

import java.awt.AWTException;
import java.awt.Robot;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.text.SimpleDateFormat;
import java.time.Duration;
import java.util.Date;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.edge.EdgeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.Select;

import io.github.bonigarcia.wdm.WebDriverManager;

public class BaseClass {
	public static WebDriver driver;
	public static Actions a;
	public static Robot r;
	public static Alert A;
	public static JavascriptExecutor js;
	public static TakesScreenshot tk;

	
	
	
	 public static WebDriver launchBrowser(String browser) {

	        if (browser.equalsIgnoreCase("Chrome")) {

	            WebDriverManager.chromedriver().setup();

	            ChromeOptions options = new ChromeOptions();

	            boolean isHeadless = Boolean.parseBoolean(System.getProperty("headless", "false"))
	                    || "true".equalsIgnoreCase(System.getenv("HEADLESS"))
	                    || System.getenv("CI") != null
	                    || System.getenv("JENKINS_HOME") != null
	                    || System.getenv("JENKINS_URL") != null;

	            if (isHeadless) {
	                System.out.println("[INFO] Launching Chrome in HEADLESS mode.");
	                options.addArguments("--headless=new");
	                options.addArguments("--no-sandbox");
	                options.addArguments("--disable-dev-shm-usage");
	                options.addArguments("--disable-gpu");
	                options.addArguments("--window-size=1920,1080");
	                options.addArguments("--remote-allow-origins=*");
	                options.addArguments("--disable-http2");
	                options.addArguments("--disable-blink-features=AutomationControlled");
	                options.addArguments("--user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36");
	            } else {
	                System.out.println("[INFO] Local environment detected - launching Chrome in HEADED mode.");
	            }

	            options.addArguments("--disable-notifications");
	            driver = new ChromeDriver(options);
	        } else {
	            throw new IllegalArgumentException("Unsupported browser: " + browser);
	        }

	        driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
	        if (Boolean.parseBoolean(System.getProperty("headless", "false"))
	                || "true".equalsIgnoreCase(System.getenv("HEADLESS"))
	                || System.getenv("CI") != null
	                || System.getenv("JENKINS_HOME") != null
	                || System.getenv("JENKINS_URL") != null) {
	            driver.manage().window().setSize(new org.openqa.selenium.Dimension(1920, 1080));
	        } else {
	            driver.manage().window().maximize();
	        }

	        return driver;
	    }
	 
	    public static void quitBrowser() {
	        if (driver != null) {
	            driver.quit();
	        }
	    }

	    // FIX: Timestamp in filename prevents FileAlreadyExistsException
	    // when multiple scenarios share the same name
	    public static void takeScreenshot(String name) {
	        try {
	            TakesScreenshot ts = (TakesScreenshot) driver;
	            File src = ts.getScreenshotAs(OutputType.FILE);

	            String timestamp = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS").format(new Date());
	            String safeName = name.replaceAll("[^a-zA-Z0-9_\\-]", "_");
	            File dest = new File("target/screenshots/" + safeName + "_" + timestamp + ".png");

	            Files.createDirectories(dest.getParentFile().toPath());
	            Files.copy(src.toPath(), dest.toPath(), StandardCopyOption.REPLACE_EXISTING);
	            System.out.println("[SCREENSHOT] Saved: " + dest.getPath());

	        } catch (IOException e) {
	            System.err.println("[SCREENSHOT ERROR] Failed to save screenshot for: " + name);
	            e.printStackTrace();
	        }
	    }

	    public static void framesHandling() throws InterruptedException {
	        Thread.sleep(1000);
	        WebElement frame1 = driver.findElement(By.xpath("//iframe[@class='iframe_window']"));
	        driver.switchTo().frame(frame1);
	        WebElement frame2 = driver.findElement(By.xpath("//iframe[@title='Financial Chart']"));
	        driver.switchTo().frame(frame2);
	        Thread.sleep(1000);
	    }

	    public static void outOfFrames() throws InterruptedException {
	        Thread.sleep(1000);
	        driver.switchTo().defaultContent();
	    }

	 public static void getUrl(String url) {
		driver.get(url);
	}

	public static void toMaximize() {
		driver.manage().window().maximize();
	}

	public static void toGetTitle() {
		String title = driver.getTitle();
		System.out.println(title);
	}
	
	
	
	public static void toGetCurrentUrl() {
		String currentUrl = driver.getCurrentUrl();
		System.out.println(currentUrl);
	}

	public static void toFillInput(WebElement element, String input) {
		element.sendKeys(input);
	}

	public static void clickOnElement(WebElement element) {
		element.click();
	}

	public static void sendValues(WebElement element, String value) {
		element.sendKeys(value);
	}

	public static void toCloseBrowser() {
		driver.close();
	}

	public static void toQuitBrowser() {
		driver.quit();
	}

	// ***** Action Class ***** //
	public static void actionsHelper() {
		a = new Actions(driver);
	}

	public static void toPerformRightClick(WebElement element) {
		a.contextClick(element).perform();
	}

	public static void doubleClick(WebElement element) {
		a.doubleClick(element).perform();
	}

	public static void moveToElement(WebElement element) {
		a.moveToElement(element).perform();
	}

	public static void dragAndDrop(WebElement source, WebElement target) {
		a.dragAndDrop(source, target).perform();
	}

	public static void keyDown(WebElement element, CharSequence key) {
		a.keyDown(element, key).perform();
	}

	public static void keyUp(WebElement element, CharSequence key) {
		a.keyUp(element, key).perform();
	}

// ***** Robot Class ***** //
	public static void robotHelper() throws AWTException {
		r = new Robot();
	}

	public static void toKeyPress(int keyCode) {
		r.keyPress(keyCode);
	}

	public static void toKeyRelease(int keyCode) {
		r.keyRelease(keyCode);
	}

// ***** Alerts ***** //
	public static void alertswitchto() {
		A = driver.switchTo().alert();
	}

	public static void alertAccept() {
		A.accept();
	}

	public static void alertDismiss() {
		A.dismiss();
	}

	public static void getAlertText() {
		A.getText();
	}

	public static void sendTextToAlert(String text) {
		A.sendKeys(text);
	}

// ***** Frames ***** //
	public static void switchToFrame(WebElement webElement) {
		driver.switchTo().frame(webElement);
	}
	
	public static void singleFrame() throws InterruptedException {
		
		Thread.sleep(2000);
		
		WebElement iframe = driver.findElement(By.xpath("//iframe[@class='iframe_window']"));
		driver.switchTo().frame(iframe);

		Thread.sleep(1000);
		
	}
	

	
    public static void framesHandlingNaviaLogin() {
    	driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
    	
    
			
			WebElement firstiFrame = driver.findElement(By.xpath("//iframe[@class='iframe_window']"));
			driver.switchTo().frame(firstiFrame);
			
			WebElement iframe = driver.findElement(By.xpath("//iframe[@id='ifr']"));
			driver.switchTo().frame(iframe);
			
		
		
	}
 

	public static void switchToParentFrame() {
		driver.switchTo().parentFrame();
	}

	public static void switchToMainFrame() throws InterruptedException {
		
		Thread.sleep(1000);
		
		driver.switchTo().defaultContent();
		
		Thread.sleep(2000);
	}

	public static void navigateTo(String url) {

		driver.navigate().to(url);
	}

	public static void navigateBack() {
		driver.navigate().back();
	}

	public static void navigateForward() {
		driver.navigate().forward();
	}

	public static void refreshPage() {
		driver.navigate().refresh();
	}

	// ***** JavaScriptExecutor ***** //
	public static void SeleniumJavaScriptHelper() {
		js = (JavascriptExecutor) driver;
	}

	public static void JavaScript(WebElement webElement) {
		js.executeScript("arguments[0].scrollIntoView();", webElement);
	}

	// ***** TakesScreenshot ***** //
	public static void TakeScreenshotHelper() {
		tk = (TakesScreenshot) driver;
	}

	public static void getScreenshot() throws IOException {
		File src = tk.getScreenshotAs(OutputType.FILE);
		File des = new File("C:\\Users\\Venkateshwaran\\git\\repository\\EightFourthFive_Testing\\screenshotbackoffice\\backoffice.png");
		//Files.copy(src, des);

	}

	// ***** DropDown ***** //
	public static void selectByVisibleText(WebElement dropdownElement, String visibleText) {
		Select dropdown = new Select(dropdownElement);
		dropdown.selectByVisibleText(visibleText);
	}

	public static void selectByValue(WebElement dropdownElement, String value) {
		Select dropdown = new Select(dropdownElement);
		dropdown.selectByValue(value);
	}

	public static void selectByIndex(WebElement dropdownElement, int index) {
		Select dropdown = new Select(dropdownElement);
		dropdown.selectByIndex(index);
	}

	public static void deselectAll(WebElement dropdownElement) {
		Select dropdown = new Select(dropdownElement);
		dropdown.deselectAll();
	}

	public static void deselectByVisibleText(WebElement dropdownElement, String visibleText) {
		Select dropdown = new Select(dropdownElement);
		dropdown.deselectByVisibleText(visibleText);
	}

	public static void deselectByValue(WebElement dropdownElement, String value) {
		Select dropdown = new Select(dropdownElement);
		dropdown.deselectByValue(value);
	}

	public static void deselectByIndex(WebElement dropdownElement, int index) {
		Select dropdown = new Select(dropdownElement);
		dropdown.deselectByIndex(index);
	}

	public static void isMultiple(WebElement dropdownElement) {
		Select s = new Select(dropdownElement);
		if (s.isMultiple()) {
			System.out.println("We can select more than one option");
		} else {
			System.out.println("We can't select more than one option");
		}
	}

	// ***** Windows Handling ***** //

	// ***** WebTable ***** //

	// ***** Waits ***** //
	public static void setImplicitWait(long timeoutInSeconds) {
		driver.manage().timeouts().implicitlyWait(timeoutInSeconds, TimeUnit.SECONDS);
	}

	public static void sleep(long timeoutInSeconds) throws InterruptedException {

		Thread.sleep(timeoutInSeconds);
	}
	
	public static void clickAnElement(String xpath) {
		
		driver.findElement(By.xpath(xpath)).click();
		
	}
	
     public static void sendKeys(String element , String sendValue) {
		
		driver.findElement(By.xpath(element)).sendKeys(sendValue);
		
	}
     
     public static void framesBackOffice() throws InterruptedException {
		
    	 Thread.sleep(2000);
    	 WebElement frame1 = driver.findElement(By.xpath("//iframe[@id='clientdashboard']"));
    	 driver.switchTo().frame(frame1);
    	 
    	 Thread.sleep(2000);
    	 WebElement frame2 = driver.findElement(By.xpath("//iframe[@id='MtfDashboard']"));
    	 driver.switchTo().frame(frame2);
    	 
    	 Thread.sleep(2000);
    	 WebElement frame3 = driver.findElement(By.xpath("//iframe[@id='bD3eN']"));
    	 driver.switchTo().frame(frame3);
    	 
    	 Thread.sleep(2000);
    	 WebElement frame4 = driver.findElement(By.xpath("//iframe[@id='MtfDashboard']"));
    	 driver.switchTo().frame(frame4);
    	 
    	 

	}
     
     

}
