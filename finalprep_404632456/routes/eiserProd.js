var express = require('express');
var router = express.Router();

/* GET home page. */
// router.get('/featured', function(req, res, next) {
//   res.render('featuredProd', { title: 'Featured' });
// });

const EiserProdController =require('../controllers/eiserProd') ;

router.get('/Featured',EiserProdController.getFeatured);
router.get('/New',EiserProdController.getNew);
router.get('/Combined',EiserProdController.getCombined);


module.exports = router;
