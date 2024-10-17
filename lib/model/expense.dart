//the data structure 
// run(flutter pub add uuid) command in terminal to install uuid to make the id auto_generat
// i can go to doc to see how can i use it

import 'package:uuid/uuid.dart';

const uuid= Uuid();
enum  Category{ food , travel , leisure , work} //to make alist and the user can chose from it (to avoid typo)

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id =uuid.v4() ;  // to generate unique id every time this Expense will use(instantiated)
//initializer lists: can be use to initialize class properties (like : id)with values that are NOT recieved as constructor fun. arrguments



final String title;
final String id; // string : to generate unique id
final double amount;
final DateTime date;
//final String category;     //but if we use string (if the user enter the name with a typo(like enter wrk and its a work)i will not recieve an error)
final Category category ;

}