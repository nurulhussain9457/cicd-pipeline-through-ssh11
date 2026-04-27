import express from 'express';
const app = express();
const PORT = process.env.PORT || 8080;
app.get('/', (req, res) => {
    res.send('hello v1')
});
app.listen(PORT, () => {
    console.log(`server is running${PORT}`)
});