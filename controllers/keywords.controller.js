const keywords = require('../models/keywords.model.js');

exports.all_keywords = (req, res) => {
    if (Object.keys(req.body).length === 0) {
        res.json({
          status:'0',
          message: "Content can not be empty!"
        });
      }else{
        const postQuery = new keywords({
            keywords: req.body.keywords,
          });
    keywords.list(postQuery, (err, data) => {
    if (err){
        res.json(err);
    }else if(data['status'] == '0'){
        res.json({data : data});
    }else {
      res.json({success: '1', data : data});
  }

    });
}
};