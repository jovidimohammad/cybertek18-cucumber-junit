Feature: dwada
@wip

Scenario Outline: Google title verification after search
Given User is on the google search page
When User searches "<keaword>"
Then User should see "<expectedTitle>" in the title

Examples: Search values I want to search in Google
| keaword | expectedTitle |
| apple       | apple         |
| kiwi        | kiwi          |
| orange      | orange        |