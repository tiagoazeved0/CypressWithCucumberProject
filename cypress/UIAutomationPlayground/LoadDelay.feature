@UIFeatures
Feature: UI Testing Playground - Feature 4 - LoadDelay

    @Feature4
    Scenario Outline: Waiting for the Load Delay to find desired button
        Given that I open the browser with the url <url>
        When we press the UI Playground Option <option>
        Then we wait until the end of the load spinner and click the button
        #    Then we confirm we see the button appearing after delay

        Examples:
            | url                                       | option       |
            | "http://www.uitestingplayground.com/home" | "Load Delay" |