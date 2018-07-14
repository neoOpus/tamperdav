call npm install

mkdir dav
(
  echo {
  echo "path": "dav",
  echo "no-auth-warning": false,
  echo "username": "derjanb",
  echo "password": "secret",
  echo "port": "7000",
  echo "host": "localhost",
  echo "max-cursors": 512,
  echo "open-in-editor": "sublime_text",
  echo "meta-touch": true,
  echo "debug": true,
  echo }
) > config.json

node server.js
