@UIFeatures
Feature: UI Testing Playground - Feature 7 - Click

    Scenario Outline:
        Given that I open the browser with the url <url>
        When we press the UI Playground Option <option>
        And we click the button that ignores the DOM Event


        Examples:
            | url                                       | option      |
            | "http://www.uitestingplayground.com/home" | "Click" |