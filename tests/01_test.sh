#!/bin/bash
echo "Ejecutando test dummy..."
test -f "./index.html" || exit 1
echo "Test OK"
