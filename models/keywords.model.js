var sql = require('../db/db.js');

var Keywords = function(keywords){
    this.tablewords = keywords.tablewords;
    this.desc = keywords.desc;
    this.type = keywords.type;
    this.number = keywords.number;
    this.page = keywords.page;
    this.keywords = keywords.keywords;
};

Keywords.list = (query, result) =>{
    
    var tablewords = "`tablewords`";
    var desc = "`descp`";
    var keyword = "`keywords`";
    var sql1 = `Select * FROM tbl_keywords WHERE ${tablewords} LIKE "%${query.keywords}%"
    OR ${desc} LIKE "%${query.keywords}%"
    OR ${keyword} LIKE "%${query.keywords}%"`;
    console.log(sql1);
    sql.query(sql1, (err, res) => {    
        if(err) {
            console.log("error: ", err);
            result(null, err);
        }else if(res.length>0){
            console.log('keywords : ', res);  
           result(null, res);
        }else{
            var data = {status:"0",message:"No keyword found"}
            result(null, data);
        }
        
    });
};

module.exports= Keywords;