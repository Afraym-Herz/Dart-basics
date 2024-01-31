void main(List<String> args){
  Map m2 = {1:2 , 2:3} ;
  print (m2.runtimeType) ;

  Map  <String , dynamic> Afraym ={
    "Name" : "Afraym" ,
    "Age"  : 19 ,
    "Title": "Flutter developer" ,
    "Avaliable" : true 
  } ;

  print (Afraym) ;
  print (Afraym.runtimeType) ;
  print(Afraym[1]); // null because key 1 doesn't exist
  print(Afraym['Name']);
  print(Afraym['Age']);
  print(Afraym['Title']);
  print(Afraym['Avaliable']);
  print("------------------------");
  print (Afraym.keys);
  print (Afraym.values);


    Afraym['Name'] = "Afraym Herz";
    Afraym['Age'] = 20;
    print (Afraym) ;

    for (var key in Afraym.keys)  print (key) ;
    for (var value in Afraym.values)  print (value) ;

    for (var entry in Afraym.entries) print ("${entry.key} : ${entry.value}") ; 

    Map  <dynamic , dynamic> json = {
      ...m2,
      "gender": "male",
      "height": "5ft",
      "address" : {
        "country" : "egypt",
        "city" : "cairo" 
      },
      "online": true,
      "skills" : ['oop','dart','Flutter'] 
    } ;
      print("------------------------");
      print (json) ;
  }
