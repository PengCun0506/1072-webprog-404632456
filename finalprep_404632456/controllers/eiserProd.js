const EiserProd = require('../models/eiserProd');

exports.getFeatured = (req, res, next) => {
    EiserProd.fetchFeatured()
    .then( ([rows]) => {
        console.log(JSON.stringify(rows));
        // res.send(JSON.stringify(rows));
        res.render('featuredProd', {
            data: rows,
            title: 'Featured Products'
            });

    } );

};

exports.getNew = (req, res, next) => {
    EiserProd.fetchNew()
    .then( ([rows]) => {
        console.log(JSON.stringify(rows));
        // res.send(JSON.stringify(rows));
        res.render('newProd', {
            data: rows,
            title: 'New Products'
            });

    } );

};