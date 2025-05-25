const express = require('express');
const { exec } = require('child_process');


const app = express();

app.get('/', (_, res) => {
  res.send('Hello world!');
});

app.listen(8080, () => {
  console.log('Host: http://localhost:8080');
  exec('xdg-open http://localhost:8080');
});
