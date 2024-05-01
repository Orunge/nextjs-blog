npm run build  # Build your Next.js application
rsync -avz --exclude="node_modules" ./out/ /path/to/deployment/directory  # Adjust paths if needed
