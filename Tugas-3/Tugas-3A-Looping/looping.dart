void main(){
  print("---looping pertama---");
  loopingPertama(20);
  print("---looping kedua---");
  loopingKedua(20);
}

loopingKedua(decrement){
  var i = 2;
  while(decrement >= i){
    print('$decrement - I will become a mobile developer ');
    decrement-=2;
  }
}

loopingPertama(increment){
  var i = 2;
  while(i<=increment){
    print('$i - I love coding');
    i+=2;
  }
}
