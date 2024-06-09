podman run --rm \
       --volume ./:/data:z \
       pandoc/core:3.2.0-alpine -s -t docbook 1-hola-mundo.txt -o 1-hola-mundo.docx
