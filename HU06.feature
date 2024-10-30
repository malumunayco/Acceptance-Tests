feature:HU06: Recomendaciones personalizadas basadas en seguimiento emocional
Como estudiante regular, quiero recibir recomendaciones personalizadas basadas en mi seguimiento emocional diario, para aprender a gestionar mejor el estrés durante los períodos de alta carga académica.
  Scenario: Enviar sugerencias para mejorar el bienestar emocional
    Given el estudiante completa el seguimiento emocional diario
    And la plataforma detecta patrones de estrés elevado
    When se acerca un periodo de exámenes
    Then la app envía sugerencias para mejorar el bienestar emocional
    And sugiere opciones de actividades recreativas cercanas