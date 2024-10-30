feature:HU09: Recomendaciones de actividades recreativas
Como estudiante regular, quiero recibir sugerencias sobre cómo aprovechar mi tiempo libre para actividades recreativas y de relajación, para reducir el estrés académico.
 Scenario: Sugerir opciones de actividades recreativas cercanas
    Given el estudiante ingresa su disponibilidad en la plataforma
    And se detecta un alto nivel de estrés
    When la app busca actividades en la zona
    Then sugiere opciones de actividades recreativas cercanas