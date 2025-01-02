#!/bin/bash
find "out" -type f -exec sed -i 's#"/_next/#"./_next/#g' {} +
find "out" -type f -exec sed -i 's#as="image" href="/#as="image" href="./#g' {} +
find "out/_next/static/css" -type f -exec sed -i 's/.\/_next\/static/\.\./g' {} +
