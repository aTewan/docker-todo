import express from 'express'

let app = express()

const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello from Docker')
})

app.listen(PORT, () => {
  console.log(`Le serveur tourne sur le port ${PORT}`)
})