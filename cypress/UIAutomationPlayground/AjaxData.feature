@UIFeatures
Feature: UI Testing Playground - Feature 5 - AJAX Data

    @Feature5 @teste
    Scenario Outline:
        Given that I open the browser with the url <url>
        When we press the UI Playground Option <option>
        And we press the button triggering the AJAX Request
        Then we wait until seeing the text "Data loaded with AJAX get request"


        Examples:
            | url                                       | option      |
            | "http://www.uitestingplayground.com/home" | "AJAX Data" |