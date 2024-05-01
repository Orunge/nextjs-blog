npm run build  # Build your Next.js application
rsync -avz --exclude="node_modules" ./next/ nextjs/nextjs-blog  # Adjust paths if needed
