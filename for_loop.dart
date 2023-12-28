import 'dart:io' ;
void main() {
List <String> Names =[
  'Afraym',
  'bassem',
  'hanna',
  'moller'
] ;
  
 for (var i = 0; i < Names.length; i++) {
    print(Names[i]);
  }

  print('=======================');
  for (var i = Names.length - 1; i >= 0; i--) {
    print(Names[i]);
  }
  print('=======================');

  for (String name in Names) {
    print(name);
    print(name);
  }

  print('-------------------------------');
  Names.forEach((eleName) {
    print(eleName);
  }); 
  print('*****************************************');
  for (var name in Names) {
    if (name.startsWith('m')) print(name);
  }

  print('*****************************************');
  for (var eleName in Names) {
    print('current name is $eleName');
    if (eleName != 'hanna') {
      continue;
    }

    print('your wanted name founded is $eleName');

    if (eleName == 'bassem') {
      break;
    }
  }
}
