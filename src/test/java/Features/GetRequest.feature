Feature: Get API call to retrieve user details

  Background:
    * url urlBase

    @Get
    Scenario: Get user details
      Given path '/api/users?page=2'
      When method GET
      Then status 200
      * print response