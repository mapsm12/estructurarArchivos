#!/bin/bash

# Colores ANSI
YELLOW='\033[1;33m'
NC='\033[0m' # No color

# Función recursiva para listar hasta 3 archivos en cada carpeta
list_files() {
    local folder="$1"
    local indent="$2"
    local file_count=0

    for item in "$folder"/*; do
        if [ -d "$item" ]; then
            echo -e "${indent}${YELLOW}�^t^|�^t^`�^t^` [$(basename "$item")]${NC}"
            list_files "$item" "    $indent"  # Llama recursivamente para subdirectorios
        elif [ -f "$item" ]; then
            if [ "$file_count" -lt 3 ]; then
                echo "${indent}�^t^|�^t^`�^t^` $(basename "$item")"
                ((file_count++))
            fi
        fi
    done
}

# Verifica si se proporcionó una carpeta como argumento
if [ $# -ne 1 ]; then
    echo "Uso: $0 <ruta_de_la_carpeta>"
    exit 1
fi

# Verifica si la carpeta existe
if [ ! -d "$1" ]; then
    echo "La carpeta '$1' no existe."
    exit 1
fi

# Imprime la carpeta raíz
echo -e "${YELLOW}[$(basename "$1")]${NC}"
list_files "$1" ""
