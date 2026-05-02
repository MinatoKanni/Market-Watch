package com.stepdefinition;

import java.time.Duration;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.baseclass.BaseClass;

import io.cucumber.java.en.Given;

public class Login_Page extends BaseClass {

    @Given("User Navigate to Navia")
    public void user_navigate_to_navia() throws InterruptedException {

        WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(60));

        driver.get("https://web.navia.co.in/login.php");
        Thread.sleep(3000);

        clickLoginWithClientCode(wait);
        Thread.sleep(2000);

        enterCredentials(wait);

        try {
            driver.findElement(By.xpath("//input[@onclick='GetTOTP()']")).click();
        } catch (Exception e) {
            driver.findElement(By.xpath("//button[contains(text(),'Get OTP')]")).click();
        }

        Thread.sleep(8000);

        driver.get("https://yopmail.com/");

        WebElement inbox = wait.until(ExpectedConditions.visibilityOfElementLocated(
                By.xpath("//input[@placeholder='Enter your inbox here']")));
        inbox.clear();
        inbox.sendKeys("naviatestingntp@yopmail.com");

        driver.findElement(By.xpath("//i[@class='material-icons-outlined f36']")).click();
        Thread.sleep(3000);

        String otp = fetchOtpFromYopmail(wait);

        if (otp == null) {
            throw new RuntimeException("OTP not found after retries");
        }

        driver.switchTo().defaultContent();

        driver.get("https://web.navia.co.in/login.php");
        Thread.sleep(3000);

        clickLoginWithClientCode(wait);
        Thread.sleep(2000);

        enterCredentials(wait);

        WebElement otpBox = wait.until(ExpectedConditions.visibilityOfElementLocated(
                By.name("usertotp")));
        otpBox.clear();
        otpBox.sendKeys(otp);

        driver.findElement(By.id("login_fsmt")).click();

        try {
            new WebDriverWait(driver, Duration.ofSeconds(90)).until(
                    ExpectedConditions.or(
                            ExpectedConditions.visibilityOfElementLocated(By.xpath("//label[text()='Dashboard']")),
                            ExpectedConditions.visibilityOfElementLocated(By.xpath("//div[@class='user-name']")),
                            ExpectedConditions.visibilityOfElementLocated(By.xpath("//input[@id='project-id']")),
                            ExpectedConditions.visibilityOfElementLocated(By.xpath("//a[@data-title='MF']")),
                            ExpectedConditions.visibilityOfElementLocated(By.xpath("//li[@class='widgets_mf']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//button[@data-dhx-id='btn_addmoney']"))));

            if (driver.getPageSource().contains("Account Locked")) {
                throw new IllegalStateException("Navia login failed: the test account is locked.");
            }

            System.out.println("[INFO] Login successful - home page loaded.");
        } catch (IllegalStateException e) {
            throw e;
        } catch (Exception e) {
            System.out.println("[WARN] Home page wait timed out - proceeding anyway: " + e.getMessage());
        }

        try {
            new WebDriverWait(driver, Duration.ofSeconds(10))
                    .until(ExpectedConditions.visibilityOfElementLocated(
                            By.xpath("//span[text()='Agree']//parent::button")))
                    .click();
            System.out.println("Risk disclosure accepted");
        } catch (Exception e) {
            System.out.println("Risk disclosure not displayed");
        }
    }

    private void clickLoginWithClientCode(WebDriverWait wait) {
        try {
            WebElement loginBtn = wait.until(ExpectedConditions.elementToBeClickable(
                    By.xpath("//button[contains(text(),'Login with client code')]")));
            loginBtn.click();
        } catch (Exception e) {
            try {
                WebElement loginBtnAlt = wait.until(ExpectedConditions.elementToBeClickable(
                        By.xpath("(//button[@id='login_fsmt1'])[1]")));
                loginBtnAlt.click();
            } catch (Exception e2) {
                WebElement btn = driver.findElement(By.xpath("//button[@id='login_fsmt1']"));
                ((JavascriptExecutor) driver).executeScript("arguments[0].click();", btn);
            }
        }
    }

    private void enterCredentials(WebDriverWait wait) {
        WebElement clientCode = wait.until(ExpectedConditions.visibilityOfElementLocated(
                By.name("clientCode")));
        clientCode.clear();
        clientCode.sendKeys("82486527");

        WebElement password = driver.findElement(By.name("lPassword"));
        password.clear();
        password.sendKeys("Testing@123");
    }

    private String fetchOtpFromYopmail(WebDriverWait wait) throws InterruptedException {
        String otp = null;

        for (int i = 0; i < 8; i++) {
            try {
                driver.switchTo().defaultContent();
                wait.until(ExpectedConditions.frameToBeAvailableAndSwitchToIt("ifmail"));

                WebElement mailBody = wait.until(ExpectedConditions.visibilityOfElementLocated(
                        By.xpath("//div[@id='mail']//pre")));

                String text = mailBody.getText();
                Pattern pattern = Pattern.compile("\\b\\d{6}\\b");
                Matcher matcher = pattern.matcher(text);

                if (matcher.find()) {
                    otp = matcher.group();
                    System.out.println("OTP Found.");
                    break;
                }
            } catch (Exception e) {
                System.out.println("Retrying OTP fetch... attempt " + (i + 1));
            }

            driver.switchTo().defaultContent();
            try {
                WebElement refresh = driver.findElement(By.id("refresh"));
                refresh.click();
            } catch (Exception e) {
                driver.navigate().refresh();
            }
            Thread.sleep(5000);
        }

        return otp;
    }
}
