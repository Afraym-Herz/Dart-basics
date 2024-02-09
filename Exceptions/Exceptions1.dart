void main() {
List <String> names = ['Afraym' , 'Herz' , 'Zaki'] ;
 //print (names[3]) ; // runtime error (exception) because  index 3 doesn't exist

  try {
    print (names[3]) ;
  } catch(e) {
    print (e) ;
  }


}
