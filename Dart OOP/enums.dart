void main() {
String gender1 = 'male' ;
Gender gender = Gender.male ; 

switch(gender){ /// if value of gender is deleted we get error 
  
  case Gender.male :
  break;
  case Gender.female :
  break;
}


}   
/// we use enum to set all possible values which we can use
enum Gender {
  male,female 
}
