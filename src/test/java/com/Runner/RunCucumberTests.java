/* 
 *  This runner class is require to run the Parallel Execution, 
 *  but still we can't execute the test cases.
 *  The reason behind that one is, we need to add the plugin for Surefire in the 'pom.xml'.
 */

package com.Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(glue={"com.tau.steps"}, features = "src/test/resources", plugin = { "pretty", "html:target/site/cucumber-pretty",
		"json:target/cucumber.json" })

public class RunCucumberTests {
	
}