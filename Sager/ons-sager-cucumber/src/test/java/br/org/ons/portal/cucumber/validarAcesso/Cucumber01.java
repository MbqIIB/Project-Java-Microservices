package br.org.ons.portal.cucumber.validarAcesso;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.github.webdriverextensions.WebDriverExtensionsContext;
import com.github.webdriverextensions.internal.junitrunner.DriverPathLoader;

import cucumber.api.DataTable;
import cucumber.api.PendingException;
import cucumber.api.java.After;
import cucumber.api.java.Before;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import cucumber.api.java.pt.Dado;
import cucumber.api.java.pt.Então;
import cucumber.api.java.pt.Quando;

public class Cucumber01 {

		int port = 8078;

		private static WebDriver dr;
		
		@Before
		public void setup() {
	        DriverPathLoader.loadDriverPaths(null);
			dr = new ChromeDriver();
			// Configuração para esperar a tela completar por no  máximo 10s
			dr.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
			WebDriverExtensionsContext.setDriver(dr);
		}

	    @After
	    public void cleanUp(){
//	    	dr.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
//	        dr.quit();
	        WebDriverExtensionsContext.removeDriver();
	    }


		@Dado("^que eu esteja na página \"([^\"]*)\"$")
		public void que_eu_esteja_na_página(String arg1) throws Throwable {
		    // Write code here that turns the phrase above into concrete actions
	    	dr.get("http://sager.ons.org.br:8080/onsportal/#/");

		}
		
		@Quando("^eu informo no campo \"([^\"]*)\" o valor \"([^\"]*)\"$")
		public void eu_informo_no_campo_o_valor(String arg1, String arg2) throws Throwable {
		    // Write code here that turns the phrase above into concrete actions
			new WebDriverWait(dr, 5).until(ExpectedConditions.presenceOfElementLocated(By.xpath("//form")));
	    	
			JavascriptExecutor js = (JavascriptExecutor) dr;
			System.out.println(arg2);
			if(arg1.equals("Login")){
				js.executeScript("var els=document.getElementsByName('username');els[0].value = '"+arg2+"';");
			}else if(arg1.equals("Senha")){
				js.executeScript("var els=document.getElementsByName('password');els[0].value = 'Temp@123';");
			}

		}
		
		@Quando("^eu aperto o botão \"([^\"]*)\"$")
		public void eu_aperto_o_botão(String arg1) throws Throwable {
		    // Write code here that turns the phrase above into concrete actions
			dr.findElement(By.name("submit")).click();
		}

		@Então("^eu deveria ver a funcionalidade \"([^\"]*)\" disponível no menu \"([^\"]*)\" do sistema:$")
		public void eu_deveria_ver_a_funcionalidade_disponível_no_menu_do_sistema(String arg1, String arg2) throws Throwable {
		    // Write code here that turns the phrase above into concrete actions
			System.out.println(arg1);
			System.out.println(arg2);
			dr.findElement(By.xpath("//*[contains(text(), 'MENU')]")).click();
			
			JavascriptExecutor js = (JavascriptExecutor) dr;
				js.executeScript("$('*[data-target=\"#"+arg2+"\"]').click()");
			
				
			dr.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
				
			dr.findElement(By.linkText(arg1)).click();
			

		}
		
		@Então("^eu não deveria ver a funcionalidade \"([^\"]*)\" disponível no menu \"([^\"]*)\" do sistema:$")
		public void eu_não_deveria_ver_a_funcionalidade_disponível_no_menu_do_sistema(String arg1, String arg2) throws Throwable {
		    // Write code here that turns the phrase above into concrete actions
			boolean disp = false;
			
			try{
			dr.findElement(By.xpath("//*[contains(text(), 'MENU')]")).click();
			
			JavascriptExecutor js = (JavascriptExecutor) dr;
				js.executeScript("$('*[data-target=\"#"+arg2+"\"]').click()");
			
				
			dr.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
			
			
				 disp = dr.findElement(By.linkText(arg1)).isDisplayed();
			}catch(Exception e){
				 disp = false;
			}
			
				
			
			Assert.assertTrue(disp == false);
		}
		
}
