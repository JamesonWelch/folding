git add .
git commit -m "sync"
git push

scp .env serveradmin@192.168.0.18:/home/serveradmin/folding

_ssh fold "cd folding && git pull && docker-compose up -d --force-recreate"
