const express = require("express");
const app = express();

app.get("/", (req, res) => {
    res.json({
        message: "Cloud Native DevOps Project Running 🚀"
    });
});

app.get("/health", (req, res) => {
    res.send("OK");
});

const PORT = 3000;

app.listen(PORT, () => {
    console.log(`App running on port ${PORT}`);
});