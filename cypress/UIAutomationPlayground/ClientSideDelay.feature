@UIFeatures
Feature: UI Testing Playground - Feature 6 - Client Side Delay

    Scenario Outline:
        Given that I open the browser with the url <url>
        When we press the UI Playground Option <option>
        And we press the button triggering the Client Side Logic
        Then we wait until seeing the text "Data calculated on the client side."


        Examples:
            | url                                       | option      |
            | "http://www.uitestingplayground.com/home" | "Client Side Delay" |