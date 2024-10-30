feature:HU03: Sincronización de calendario académico
Como estudiante regular, quiero sincronizar mi calendario académico con la plataforma para planificar mis actividades y gestionar mejor el estrés relacionado con los exámenes y las tareas.
  Scenario: Mostrar calendario con recordatorios automáticos de actividades
    Given el estudiante vincula su cuenta de la universidad
    And la plataforma accede a las fechas de exámenes y tareas
    When se sincronizan los eventos académicos
    Then la app muestra un calendario con recordatorios automáticos de actividades