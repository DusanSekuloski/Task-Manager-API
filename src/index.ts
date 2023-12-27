import express from 'express';
import dotenv from 'dotenv';

const app = express();
app.use(express.json());

dotenv.config();

const port = 4000;

app.get('/', (req, res) => {
    res.send('Task manager CRUD API');
});

app.listen(4000, () => {
    console.log(`[Server]: Server is listening on port: ${port}`);
});
