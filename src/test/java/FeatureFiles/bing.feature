Feature: Search Scenario

  Scenario Outline: Search scenario for google and Bing

    Given the user launches "<url>" url
    #Then the user enters "<value>" in search bar
    #And the user clicks on enter

    Examples:
      |url    |value    |
      |google |Selenium |
      |bing   |Java     |
