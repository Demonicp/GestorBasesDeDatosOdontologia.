
## 🛠️ Tecnologías Utilizadas

| Área | Tecnología |
|------|------------|
| Base de Datos | Oracle Database |
| Entorno SQL | Oracle SQL Developer |
| Lenguaje | SQL / PL-SQL |
| Modelado | Diagrama ER |

---

## 🧩 Modelo de Datos  
📌 El diagrama entidad–relación del sistema se encuentra en:  
`/DIAGRAMA/DIAGRAMA.pdf`

Refleja las entidades principales, claves primarias y claves foráneas, además de las relaciones necesarias para el funcionamiento de una clínica odontológica.

## 📂 Estructura del Repositorio

GestorBasesDeDatosOdontologia/
│
├─ README.md
│
├─ ddl/
│ ├─ Diagrama
│ ├─ 02_creacion_tablas.sql
│ ├─ 03_relaciones.sql
│
├─ data/
│ ├─ PACIENTES.csv
│ ├─ ODONTOLOGOS.csv
│ ├─ CITAS.csv
│ ├─ TRATAMIENTOS.csv
│ ├─ INSUMOS_ODONTOLOGICOS.csv
│ ├─ ESTADO_CITAS.csv
│ └─ Otros según requerimiento
│
└─ diagramas/
├─ modelo_ER.pdf

yaml
Copiar código

> Los nombres de los archivos pueden variar; esta es la estructura recomendada.

---

## 🚀 ¿Cómo ejecutar el proyecto?

1️⃣ Abrir Oracle SQL Developer  
2️⃣ Ejecutar el script:
dll/01_creacion_tablespace_y_usuario.sql


Copiar código
3️⃣ Cambiar el usuario a:
PROYECTODB

yaml
Copiar código
4️⃣ Ejecutar:
02_creacion_tablas.sql
03_relaciones.sql

yaml
Copiar código
5️⃣ Cargar datos desde la carpeta `/data` mediante importación de CSV

✅ Base de datos lista para uso académico.

---

## 🎯 Objetivos cumplidos

- Normalización de tablas
- Relaciones sólidas con claves foráneas
- Control de usuarios y tablespaces en Oracle
- Carga y validación de datos
- Modelo ER estructurado correctamente

---

## 🔜 Mejoras futuras sugeridas

- Implementar triggers y procedimientos almacenados
- Validaciones adicionales al momento de registrar datos
- Integrar una interfaz gráfica o web para consumo del sistema
- Reportes por estados de citas, pacientes y odontólogos

---

## 📌 Estado del Proyecto
✅ Finalizado como entrega académica  
📘 Disponible para consulta y aprendizaje  
