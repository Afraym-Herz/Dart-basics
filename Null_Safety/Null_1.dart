// USE NULL SAFTEY
void makeCoffee ( {required String coffee, String? dairy, String? donut}){
    if (dairy!=null&& donut !=null  ){
      print ("$coffee with $dairy and $donut") ;
    }
    else if (dairy!=null&& donut == null){
      print ("$coffee with $dairy") ;
    }
    else if (dairy==null && donut!=null){
      print ("$coffee with only $donut") ;
    }
    else print ("black $coffee");

    
   
}


void main (){
  makeCoffee(coffee: "chocolatey") ;
    makeCoffee(coffee: "chocolatey",dairy: "milk") ;
      makeCoffee( coffee: "chocolatey", donut: "chockolate donut") ;
        makeCoffee( coffee: "chocolatey", dairy : "milk" ,donut: "chockolate donut") ;
        }
