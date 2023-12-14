void main(){
  cetakTangga(1, 100);
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