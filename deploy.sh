git add .
git commit -m "sync"
git push

scp serveradmin@192.168.0.18:

_ssh fold "cd folding && git pull && docker-compose up -d --force-recreate