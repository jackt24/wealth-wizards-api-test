Feature: Test Retirement Planner Endpoints with Mocked Responses

  Background:
    * url 'http://localhost:8080'

  Scenario: Get a users retirement plan (200 OK)
    Given path '/v1/users'
    And param id = '1'
    When method get
    Then status 200
    And match response.meta.source.id == '1'
