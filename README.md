
# Cliente API - Prueba Técnica
Este proyecto es una API REST CRUD para la gestión de clientes. Está desarrollada con Java 17, Spring Boot 3, y usa MySQL como base de datos.

---

## Requisitos

- Java 17
- Maven
- MySQL (usuario root sin contraseña, DB: cliente_db)
- IntelliJ IDEA (o tu IDE preferido)
- Postman o navegador (para usar Swagger UI) – opcional



---
   
## Configuración y ejecución

1. Crear una base de datos llamada `cliente_db` en MySQL.  
2. Ejecutar el script `init.sql` para poblarla (si aplica).  
3. Asegúrate de que el archivo `application.properties` tenga la configuración correcta para MySQL.  
4. Ejecutar la aplicación desde IntelliJ o con:

   ```bash
   mvn spring-boot:run

5. Puedes probar los endpoints desde:
- Swagger: http://localhost:8080/swagger-ui.html
- Postman (opcional)


- - -

## Endpoints principales

| Método | Endpoint            | Descripción              |
|--------|---------------------|--------------------------|
| GET    | /api/clientes       | Listar todos los clientes |
| GET    | /api/clientes/{id}  | Obtener cliente por ID   |
| POST   | /api/clientes       | Crear un nuevo cliente   |
| PUT    | /api/clientes/{id}  | Actualizar cliente       |
| DELETE | /api/clientes/{id}  | Eliminar cliente         |

---