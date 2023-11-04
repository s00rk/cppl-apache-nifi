# Prerequisitos
    
    - Podman
    - Podman Compose

# Levantar el ambiente

    compose -f podman-compose.yaml up

## Validar datos
    - Acceder desde el navegador al puerto 8080
    - Acceder mediante dbeaver a postgres
        - Usuario: postgres
        - Contraseña: cppl654321
    - Validar que las tablas de Persons y Marvels existan, sin datos
    - Acceder mediante dbeaver a mysql
        - Usuario: mysql
        - Contraseña: cppl654321
    - Validar que la tabla Persons exista con 500 registros

