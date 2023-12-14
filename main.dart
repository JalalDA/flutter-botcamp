void main() {
  print(perkalian(20, 10));
  loopingPertama(20);
  loopingKedua(20);
  functionSanber(20);
  cetakTangga(1, 7);
  cetakPersegi(4, 8);

  PersegiPanjang kotak;
  int luasKotak;

  kotak = new PersegiPanjang();

  kotak.panjang = 8;
  kotak.lebar = 20;
  luasKotak = kotak.hitungLuas();
  print(luasKotak);
}


perkalian(angka1, angka2) {
  return angka1 * angka2;
}

loopingPertama(increment){
  var i = 2;
  while(i<=increment){
    print(i);
    i+=2;
  }
}

loopingKedua(decrement){
  var i = 2;
  while(decrement >= i){
    print(decrement);
    decrement-=2;
  }
}

functionSanber(angka){
  for(var i = 1; i<=angka; i++){
    if(i % 3 == 0 && i % 2 != 0){
      print('$i I love coding');
    }else if(i % 2 != 0){
      print('$i santai');
    }else if(i % 2 == 0){
      print('$i berkualitas');
    }
  }
}

cetakTangga(atap, lantai){
  var baris="";
  for (int i = 0; i < lantai; i++) {
    for (int j = 0; j < atap; j++) {
      baris+="#";
    }
    print('$baris');
  }
}

cetakPersegi(lebar, panjang){
  for(var i = 0; i<lebar;i++){
    var baris="";
    for(var j = 0; j<panjang;j++){
      baris+="#";
    }
    print('$baris');
  }
}

class PersegiPanjang{
  late int panjang;
  late int lebar;

  int hitungLuas(){
    return this.panjang * this.lebar;
  }
}