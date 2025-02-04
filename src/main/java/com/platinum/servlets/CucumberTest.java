package com.platinum.servlets;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
    features = "src/test/resources/features", 
    glue = "com.platinum.EvaluacionFinal", 
    plugin = {"json:target/cucumber-report.json"}, 
    monochrome = true 
)

public class CucumberTest {

}