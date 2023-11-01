const express = require('express')
const app = express()
const path = require('path')
app.listen(3000, () => {
  console.log(`listening on http://localhost:3000`);
})

app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'public/index.html'))
})

app.get('/nome', (req, res) => {
  const nome = req.query.nome || "seu nome vem aqui"
  res.send(nome)
})
