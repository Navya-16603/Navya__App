const express = require("express");
const app = express();
const port = 80;

// Serve static files from /var/www/html
app.use(express.static(__dirname));

app.get("/", (req, res) => {
    res.send("CI/CD Pipeline Successful! 🚀 Node.js App Running on EC2");
});

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
