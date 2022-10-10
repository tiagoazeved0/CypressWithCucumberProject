@UIFeatures
Feature: UI Testing Playground - Feature 2 - Class Attribute

  Scenario Outline: Clicking the blue button between 3 buttons that have same class
    Given that I open the browser with the url <url>
    When we press the UI Playground Option <option>
    And we click the button with "btn-primary" in Class attribute


    Examples:
      | url                                       | option       |
      | "http://www.uitestingplayground.com/home" | "Class Attribute" |