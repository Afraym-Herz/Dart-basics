

void main (){
    var Nums = [2 ,8,4.5,9,3.2,7] ;
    var a1 = Nums.where((element) => element>=5).toList() ;
    var a2 = Nums.firstWhere((element) => element%2==0 , orElse: () => 0 ) ;
    var a3 = Nums.lastWhere((element) => element%2!=0 , orElse: () => 0) ;
    var b1 = Nums.indexWhere((element) => element%2==0,3) ;
    var b2 = Nums.lastIndexWhere((element) => element%2!=0 ) ;
    var c1 = Nums.whereType<double>() ;
      print ("a1 = $a1") ;
      print ("a2 = $a2") ;
      print ("a3 = $a3") ;
      print ("b1 = $b1") ;
      print ("b2 = $b2") ;
      print ("c1 = $c1") ;

      var d = Nums.removeWhere((element) => element%2==0) ;
      print (Nums) ;
    }
