feature:HU05: Acceso a foros de apoyo emocional
Como estudiante a distancia, quiero acceder a un foro virtual donde pueda interactuar con otros estudiantes y recibir apoyo emocional, para combatir la sensación de aislamiento.
Scenario: Recibir notificaciones de respuestas en un foro
    Given el estudiante se inscribe en un foro virtual
    And inicia una nueva conversación
    When otros estudiantes interactúan
    Then puede recibir notificaciones de respuestas a sus publicaciones