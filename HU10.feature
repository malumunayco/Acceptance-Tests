feature:HU10: Seguimiento de bienestar físico y emocional
Como estudiante deportista, quiero llevar un seguimiento paralelo de mi bienestar físico y emocional, para asegurarme de que estoy equilibrando ambos aspectos durante mi formación académica y deportiva.
 Scenario: Enviar recomendaciones para equilibrar bienestar físico y emocional
    Given el estudiante completa el registro de emociones y estado físico
    And la plataforma detecta desequilibrios entre ambos aspectos
    When se genera un informe semanal
    Then el estudiante recibe recomendaciones para equilibrar bienestar físico y emocional