var express = require('express');
var router = express.Router();

const db_blogController = require('../controllers/db_blog');
router.get('/blog',db_blogController.getBlog);

module.exports = router;