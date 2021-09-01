#!/bin/bash
find . -type f -exec sed -i 's/sardarzandieh/'$1'/g' {} +
