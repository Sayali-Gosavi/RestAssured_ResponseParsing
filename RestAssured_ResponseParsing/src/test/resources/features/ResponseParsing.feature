Feature: feature to validate response code

  Scenario: Check response code id valid
    Given API for foreign exchange
    When posted with correct information
    Then validate positive response code received
