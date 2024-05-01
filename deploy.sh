npm run build  # Build your Next.js application
rsync -avz --exclude="node_modules" ./out/ nextjs/nextjs-blog  # Adjust paths if needed
