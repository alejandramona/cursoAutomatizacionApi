# Curso de Automatización - APIs con Karate – Fundamentos y Primeros Scripts
Este repositorio acompaña el curso **"Automatización de APIs con Karate"**. Aprenderás desde los fundamentos de APIs y Postman hasta cómo automatizar pruebas usando el framework Karate.
---
## Objetivos de la clase
- Comprender qué es una API.
- Usar Postman para hacer solicitudes GET, POST, PUT, PATCH y DELETE.
- Automatizar pruebas con Karate.
- Validar respuestas HTTP y estructuras JSON.
- Usar datos dinámicos y externos en tus pruebas.
- Ejecutar pruebas desde IntelliJ y Maven.
---
## ¿Qué es una API?
Una **API (Application Programming Interface)** es un conjunto de reglas que permiten la comunicación entre aplicaciones.
Ejemplo: una app de clima que consulta una API para mostrar el clima actual.
---
##  ¿Qué es Postman?
**Postman** es una herramienta gráfica para probar APIs sin necesidad de programar.
Sirve para:
- Enviar solicitudes HTTP (GET, POST, PUT, DELETE)
- Visualizar respuestas
- Validar servicios manualmente
- Automatizar pruebas (nivel intermedio)
---
## Métodos HTTP comunes
| Método  | Descripción                    |
|---------|--------------------------------|
| GET     | Consultar o leer datos         |
| POST    | Crear nuevos datos             |
| PUT     | Reemplazar completamente un recurso |
| PATCH   | Modificar parcialmente un recurso |
| DELETE  | Eliminar un recurso            |
---
## Qué es Karate
**Karate** es un framework para automatizar pruebas de APIs:
- Usa una sintaxis basada en Gherkin (tipo Cucumber).
- Permite pruebas sin escribir mucho código Java.
- Funciona con Maven, Gradle o standalone.
- Soporta pruebas REST, SOAP, autenticación, archivos externos, validaciones, etc.
---
## Requisitos del entorno
- Java JDK 11 o superior
- IntelliJ IDEA (recomendado)
- Maven
- Karate (`karate-junit5`)
---
