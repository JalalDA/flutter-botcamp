void main (){
  cetakPersegi(4, 8);
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