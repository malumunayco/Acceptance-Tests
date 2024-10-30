feature:HU07: Manejo de la frustración en competencias
Como estudiante deportista, quiero recibir sugerencias sobre cómo manejar la frustración después de una competencia fallida, para poder recuperarme emocionalmente y seguir adelante.
 Scenario: Enviar artículos y videos sobre resiliencia emocional
    Given el estudiante ingresa una competencia fallida en la app
    And se detecta un nivel de frustración alto en el seguimiento emocional
    When solicita consejos
    Then la app envía artículos y videos sobre resiliencia emocional