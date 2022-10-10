const {
  Given,
  When,
  Then,
} = require("@badeball/cypress-cucumber-preprocessor");

Given("that I open the browser with the url {string}", function (string) {
  cy.visit(string);

  cy.get('h1').contains('UI Test Automation');
});

When("we press the UI Playground Option {string}", function (string) {
  cy.get("a:contains('" + string + "')").click();

  cy.get('button').contains('Button with Dynamic ID');
});

Then("we click the button with the Dynamic ID with success", function () {
    cy.get("button:contains('Button with Dynamic ID')").click();
});
