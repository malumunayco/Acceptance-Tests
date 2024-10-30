feature:HU08: Notificaciones diarias de motivación
Como estudiante a distancia, quiero recibir notificaciones diarias de motivación para mantenerme enfocado y evitar la desmotivación durante mi formación en línea.
 Scenario: Enviar frases o mensajes de motivación
    Given el estudiante personaliza su estado emocional
    And selecciona la frecuencia de notificaciones
    When se registra una tendencia a la desmotivación
    Then la app envía frases o mensajes de motivación