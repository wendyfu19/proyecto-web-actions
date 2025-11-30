#!/bin/bash
echo "Ejecutando test dummy..."
test -f "./src/index.html" || exit 1
echo "Test OK"
