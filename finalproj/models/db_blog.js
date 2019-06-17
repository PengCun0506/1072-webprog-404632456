const db = require('../utils/database');

module.exports = class db_blog{
    constructor(id, country, trip_day, paragraph, pic){
        this.id = id;
        this.country = country;
        this.trip_day = trip_day;
        this.paragraph = paragraph;
        this.pic = pic;

    }

    static fetchBlog(){
        return db.execute('select * from db_blog');
    }
    
}