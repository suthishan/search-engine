module.exports = app => {
    var router = require("express").Router();
    const keywordscontroller = require("../controllers/keywords.controller.js");

    router.post("/all_keywords", keywordscontroller.all_keywords);

    app.use('/api/keywords', router);
    
};