package com.camiloribeiro.steps;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Steps {
    @Given("^I have the this useless scenario$")
    public void I_have_the_this_useless_scenario() {
        // :D
    }

    @When("^I sleep for (\\d+) seconds$")
    public void I_sleep_for_seconds(int arg1) throws InterruptedException {
        Thread.sleep(arg1 * 1000);
    }

    @Then("^It should finnish$")
    public void It_should_finnish() {
    }
}
