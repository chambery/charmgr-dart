import 'dart:indexed_db';
import 'dart.uri';
import 'package:lawndart/lawndart.dart';

class DAO {
  
  IndexedDbStore db;
  
  DAO() {}
  
  DAO.load(Uri datafile) {
    db = new IndexedDbStore("feats", 'feats');
    db.open()
      .then((_) => db.save(obj, key));
    
  }
  
  
}