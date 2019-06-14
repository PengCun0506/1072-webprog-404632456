const db = require('../utils/database');

module.exports = class EiserProd{
    constructor(id, pname, retail_price, sell_price, category, pic){
        this.id = id;
        this.pname = pname;
        this.retail_price = retail_price;
        this.sell_price = sell_price;
        this.category = category;
        this.pic = pic;

    }

    static fetchFeatured(){
        return db.execute('select * from eiserprod where category = "Featured"');
    }
    static fetchNew(){
        return db.execute('select * from eiserprod where category = "New"');
    }
}