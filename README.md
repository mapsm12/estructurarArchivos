
# Listar Archivos en Carpetas

Este script de bash te permite listar hasta 3 archivos en cada carpeta dentro de una carpeta principal. Es útil para explorar la estructura de carpetas y archivos en un directorio específico.

## Uso

Asegúrate de tener permisos para ejecutar el script. Puedes ejecutarlo de la siguiente manera:

```bash
./listar_archivos.sh <ruta_de_la_carpeta>
```

Donde `<ruta_de_la_carpeta>` es la ubicación de la carpeta que deseas explorar.

## Ejemplo de Salida

La salida del script será una lista de carpetas y archivos en la estructura de carpetas de la siguiente manera:

```
[nombre_de_la_carpeta_principal]
    ├── [nombre_de_la_carpeta_1]
    │   ├── archivo1.txt
    │   ├── archivo2.txt
    │   └── archivo3.txt
    ├── [nombre_de_la_carpeta_2]
    │   ├── archivo4.txt
    │   ├── archivo5.txt
    └── [nombre_de_la_carpeta_3]
        ├── archivo6.txt
        ├── archivo7.txt
```

Nota: El script mostrará hasta 3 archivos en cada carpeta para mantener la salida legible.

## Requisitos

Este script utiliza colores ANSI para mejorar la legibilidad de la salida. Asegúrate de que tu terminal sea compatible con colores ANSI.

## Autor

Este script fue creado por M ANDRADE ( IGP, cualquier sugerencia escribir a mandrade@igp.gob.pe ).

Si encuentras algún problema o tienes sugerencias para mejorarlo, no dudes en contribuir.

Disfruta explorando tus carpetas con este script!
```

Reemplaza `[nombre_de_la_carpeta_principal]` y otros nombres de carpetas con descripciones más específicas según tu caso de uso real. También, asegúrate de proporcionar los créditos adecuados al autor del script si no eres el autor original.
