const {
  Given,
  When,
  Then,
} = require("@badeball/cypress-cucumber-preprocessor");

Given("that I open the browser with the url {string}", function (string) {
  cy.visit(string);
  cy.get("h1").contains("UI Test Automation");
});

When("we press the UI Playground Option {string}", function (string) {
  cy.get("a:contains('" + string + "')").click();
  cy.get("h3").contains(string);
});

Then("we click the button with the Dynamic ID with success", function () {
  cy.get("button:contains('Button with Dynamic ID')")
    .should("have.text", "Button with Dynamic ID")
    .click();
});

Given("we click the button with {string} in ID attribute", function (string) {
  cy.get("#" + string)
    .should("have.id", string)
    .click();
});

Given(
  "we click the button with {string} in Class attribute",
  function (string) {
    cy.get("." + string)
      .should("have.class", string)
      .click();
  }
);

Given("we press the button triggering the AJAX Request", function () {
  cy.get("#ajaxButton").contains("Button Triggering AJAX").click();
});

Given("we wait until seeing the text {string}", function (string) {
  cy.get(".bg-success", { timeout: 20000 }).should("be.visible");
  cy.get(".bg-success").should("have.text", string);
});

Given(
  "we wait until the end of the load spinner and click the button",
  function () {
    cy.get("button.btn.btn-primary")
      .should("have.text", "Button Appearing After Delay")
      .click();
  }
);

Given("we press the button triggering the Client Side Logic", function () {
  cy.get("#ajaxButton").contains("Button Triggering Client Side Logic").click();
  });
