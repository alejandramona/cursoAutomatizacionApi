Feature: Pruebas de API con Karate
  Scenario: Obtener usuario por ID
    * configure ssl = true
    Given url 'https://jsonplaceholder.typicode.com/users/1'
    When method GET
    Then status 200
    And match response.id == 1