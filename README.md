# Sistema de Gestión de Aerolínea ✈
Integrantes: Fabrizio Cuello, Tihago Pistan Cruz, Rodolfo Paetz.
Este proyecto es un modelo de base de datos relacional para una aerolínea, diseñado para gestionar pasajeros, vuelos, reservas, empleados, equipaje, y más. El sistema busca representar de forma clara y eficiente las relaciones entre las distintas entidades involucradas en la operación diaria de una aerolínea.

##  Diagrama Entidad-Relación

El sistema fue modelado utilizando un diagrama ER (Entity-Relationship) hecho en **Mermaid**. A continuación se incluyen las entidades principales y sus relaciones.

- **PASAJEROS** realizan **RESERVAS**.
- Las **RESERVAS** están asociadas a **VUELOS**.
- Los **VUELOS** son tripulados por **TRIPULACIONES**, compuestas por **EMPLEADOS**.
- A partir de una **RESERVA**, se realiza un **CHECKIN**.
- Un **CHECKIN** puede tener uno o varios ítems de **EQUIPAJE**.
- Los **VUELOS** parten desde y llegan a **AEROPUERTOS**.
- Cada **AEROPUERTO** puede tener uno o varios **HANGARES**.
- Los **HANGARES** guardan **AVIONES**
## Entidades Principales

### PASAJEROS
Contiene los datos personales y de identificación de cada pasajero.

### RESERVAS
Registra qué vuelo tomó cada pasajero, la clase y el precio.

### VUELOS
Incluye los detalles del vuelo: origen, destino, fechas, estado y el avión asignado.

### AVIONES
Contiene información técnica de los aviones. Se distingue entre vuelos de cabotaje e internacionales mediante un campo de tipo.

### AEROPUERTOS
Guarda datos de los aeropuertos y su código IATA.

### HANGAR
Asocia un espacio de guardado de aviones con un aeropuerto.

### EMPLEADOS
Incluye la información del personal que trabaja en la aerolínea (pilotos, azafatas, técnicos, etc.).

### TRIPULACIONES
Relaciona empleados con vuelos indicando su rol a bordo.

### CHECKIN
Registra el asiento asignado y si el pasajero lleva equipaje.

### EQUIPAJE
Describe cada ítem registrado por el pasajero, con tipo, peso y etiqueta.


