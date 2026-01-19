Feature: Search the product from the eccom websitee

Scenario Outline : Look for the Mobile cover and search for the product through search bar



Given  User launch the website
When User enter the cover <Name> and clik on the product
And User applied for the filter
Then User clicked on the product 
And User procced to checkout page

Examples:
|Name|
|iphone 15 Pro|