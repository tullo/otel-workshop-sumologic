go build -o sumologic
env --debug $(cat .env | grep -v '^#') ./sumologic
