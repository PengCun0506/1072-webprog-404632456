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

exports.getCombined = async (req, res, next) => {
    let featured;
    let newProd;
    try {
    const getFeatured = await EiserProd.fetchFeatured()
    .then(([rows]) => {
        featured = rows;
    })
    const getNew = await EiserProd.fetchNew()
    .then(([rows]) => {
        newProd = rows;
    })
    // console.log(JSON.stringify(data));
    //res.send(JSON.stringify(data));
    res.render('combined', {
        title: 'Compined',
        fdata: featured,
        ftitle: 'Featured Products',
        ndata: newProd,
        ntitle: 'New Products'
    });
    } catch (err) {
    console.log(err);
    };
   };