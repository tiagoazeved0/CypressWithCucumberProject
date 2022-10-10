
@UIFeatures
Feature: UI Testing Playground - Feature 3 - HiddenLayers

    @Feature3
    Scenario Outline: Clicking the Green Button and then the Blue Button
        Given that I open the browser with the url <url>
        When we press the UI Playground Option <option>
        And we click the button with "greenButton" in "id" attribute
        And we click the button with "blueButton" in "id" attribute


        Examples:
            | url                                       | option          |
            | "http://www.uitestingplayground.com/home" | "Hidden Layers" |
