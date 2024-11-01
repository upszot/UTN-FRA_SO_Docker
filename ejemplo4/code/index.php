<?php
// Obtener el número de réplicas
$replicas = getenv('WEB_REPLICAS') ?: 3; // Puedes ajustar este número o leerlo desde una variable de entorno si es dinámico

// Obtener el nombre del contenedor
$container_name = gethostname();

echo "<h1>Ejemplo servidor nginx con {$replicas} Réplicas</h1>";
echo "<p>Te atendió el contenedor <strong>{$container_name}</strong></p>";
?>


