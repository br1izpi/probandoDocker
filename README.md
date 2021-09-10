# Acción de docker Hola Mundo

Esta acción imprime "Hola Mundo" o "Hola" + el nombre de una persona a quien saluda

## Entradas

### 'who-to-greet'
**Obligatorio** El nombre de la persona a saludar. Default '"Mundo"'

## Outputs
### 'time'
La hora del saludo

## Ejemplo de uso
uses: actions/repo-docker-action@v1
with:
	who-to-greet: 'Nombre y Apellido'
