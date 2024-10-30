feature:HU02: Construcción de rutinas saludables
Como estudiante a distancia, quiero recibir sugerencias de rutinas diarias que me ayuden a mantener un balance entre el estudio y mi vida personal, para mejorar mi bienestar emocional.
Scenario: Generar una rutina con tiempos de estudio, descanso y recreación
    Given el estudiante completa su perfil y selecciona su horario de estudio
    And indica su nivel de carga emocional
    When la plataforma genera las sugerencias
    Then la app muestra una rutina con tiempos de estudio, descanso y recreación
