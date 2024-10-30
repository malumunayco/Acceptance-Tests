feature:HU02: Construcción de rutinas saludables
Como estudiante regular, quiero sincronizar mi calendario académico con la plataforma para planificar mis actividades y gestionar mejor el estrés relacionado con los exámenes y las tareas.
Scenario: Generar una rutina con tiempos de estudio, descanso y recreación
    Given el estudiante completa su perfil y selecciona su horario de estudio
    And indica su nivel de carga emocional
    When la plataforma genera las sugerencias
    Then la app muestra una rutina con tiempos de estudio, descanso y recreación