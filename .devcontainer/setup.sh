
#!/bin/bash
set -e

cd /workspace

if [ ! -f package.json ]; then
  echo "Initializing project..."
  pnpm init
  pnpm add next react react-dom
  pnpm add -D typescript @types/react @types/node tailwindcss postcss autoprefixer prisma eslint prettier
  pnpx tailwindcss init -p
  npx prisma init
fi

pnpm install
