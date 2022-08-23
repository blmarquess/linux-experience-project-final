apt update && apt upgrade -y

apt install unzip wget -y

wget -o app.zip https://github.com/blmarquess/first-crud-node-js/archive/refs/heads/main.zip

unzip app.zip

docker build -t first-crud-node-js .

docker run -p 8080:3000 first-crud-node-js
