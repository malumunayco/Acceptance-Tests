feature:HU01: Manejo del estrés en competencias
Como estudiante deportista, quiero recibir recomendaciones personalizadas sobre cómo gestionar el estrés antes de una competencia, para poder mantener un rendimiento óptimo tanto en lo académico como en lo deportivo.
  Scenario: Recibo recomendaciones diarias para reducir el estrés
    Given el estudiante selecciona una fecha de competencia en el calendario
    And se detecta un alto nivel de estrés en el seguimiento emocional
    When se aproxima la fecha de la competencia
    Then la app muestra recomendaciones diarias para reducir el estrés