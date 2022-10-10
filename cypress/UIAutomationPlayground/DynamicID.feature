Feature: UI Testing Playground - Feature 1 - Dynamic ID

    @UIFeatures
    Scenario Outline: Clicking a button without recording its element by the Dynamic ID
        Given that I open the browser with the url <url>
        When we press the UI Playground Option <option>
        Then we click the button with the Dynamic ID with success
        Examples:
            | url                                       | option       |
            | "http://www.uitestingplayground.com/home" | "Dynamic ID" |