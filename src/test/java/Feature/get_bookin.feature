Feature: get booikn details 

Background:
* url 'https://restful-booker.herokuapp.com'

Scenario: get user details for given booking id

Given path '/booking'
When method GET
Then status 200

