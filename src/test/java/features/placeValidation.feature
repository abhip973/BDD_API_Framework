Feature: Validating place API's

  Scenario: Verify if place is being successfully added using AddPlace Api
    Given Add place payload
    When User calls AddPlace api with "Post" http request
    Then API call is success with status call 200
    And "status" in response body is "OK"
    And "scope" in response body is "APP"