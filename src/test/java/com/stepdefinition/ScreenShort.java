package com.stepdefinition;

import java.time.Duration;
import java.util.ArrayList;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.baseclass.BaseClass;
import com.pom.Login_Navia_POM;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import io.cucumber.java.en.When;

public class ScreenShort extends BaseClass {

    Login_Navia_POM l;
    WebDriverWait wait;
    String otpValue;

    @Before
    public void beforeTest() {
        l = new Login_Navia_POM(driver);
        wait = new WebDriverWait(driver, Duration.ofSeconds(10));
    }

    @After
    public void afterTest(Scenario scenario) {
        String status = scenario.getStatus().toString().toUpperCase();
        takeScreenshot(scenario.getName() + "_" + status);
        if (scenario.isFailed()) {
            System.out.println("[FAILED] " + scenario.getName());
        } else {
            System.out.println("[PASSED] " + scenario.getName());
        }
        resetToMainWindow();
    }

    private void resetToMainWindow() {
        try {
            ArrayList<String> windows = new ArrayList<>(driver.getWindowHandles());
            if (windows.isEmpty()) {
                return;
            }

            for (int i = windows.size() - 1; i > 0; i--) {
                driver.switchTo().window(windows.get(i));
                driver.close();
            }

            driver.switchTo().window(windows.get(0));
            driver.switchTo().defaultContent();
        } catch (Exception e) {
            System.out.println("[WARN] Unable to reset browser windows: " + e.getMessage());
        }
    }

    public void waitForPageReady() {
        try {
            new WebDriverWait(driver, Duration.ofSeconds(10)).until(
                    d -> ((JavascriptExecutor) d)
                            .executeScript("return document.readyState").equals("complete"));

            new WebDriverWait(driver, Duration.ofSeconds(15)).until(
                    ExpectedConditions.or(
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//input[@id='project-id']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//a[@class='menu_tab0 right ntool-tip']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//div[@class='user-name']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//button[@data-dhx-id='btn_addmoney']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//li[@class='widgets_mf']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//label[text()='Dashboard']")),
                            ExpectedConditions.presenceOfElementLocated(By.xpath("//div[@class='selected']"))));
            System.out.println("[INFO] Page ready.");

        } catch (Exception e) {
            System.out.println("[INFO] waitForPageReady timed out, proceeding: " + e.getMessage());
        }
    }

    @When("Navigate to home page")
    public void navigate_to_home_page() {
        resetToMainWindow();
        driver.switchTo().defaultContent();
        driver.get("https://web.navia.co.in/index.php");
        waitForPageReady();
    }

    @When("Navigate To Home Pages")
    public void navigate_to_home_pages() {
        resetToMainWindow();
        driver.switchTo().defaultContent();
        driver.get("https://web.navia.co.in/index.php");
        waitForPageReady();
    }
}
