void main(){
  functionSanber(20);
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