package co.gov.fna.qa.runners;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

//@RunWith: anotaciòn de Junit para correr el proyecto
@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/mortgage_calculator.feature",
        glue = "co.gov.fna.qa.stepdefinitions",
        snippets = CucumberOptions.SnippetType.CAMELCASE)
public class MortgageCalculator {
}
