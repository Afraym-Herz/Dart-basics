import 'dart:io';
String priceProduct ({required double price, double discount = 0}){
  discount /= 100 ;
        price = price*(1-discount) ;
        return price.toStringAsFixed(2) ;
}

void main (){

    print(priceProduct(price: 100 , discount: 45)) ;

        }