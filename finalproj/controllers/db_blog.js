const db_blog = require('../models/db_blog');

exports.getBlog = (req, res, next) => {
    db_blog.fetchBlog()
    .then( ([rows]) => {
        console.log(JSON.stringify(rows));
        // res.send(JSON.stringify(rows));
        res.render('blog', {
            data: rows,
            title: 'Favorite Countries'
            });

    } );

};