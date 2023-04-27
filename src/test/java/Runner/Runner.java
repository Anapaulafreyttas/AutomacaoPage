package Runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;



@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources/Feature",glue = "Steps", tags = "@aberturaconta",
plugin = {"pretty","html: Evidenciahtml/flashcode.html"}, monochrome = true, dryRun = false)

public class Runner {


	
}
