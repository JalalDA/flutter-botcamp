void main() {
  print(teriak());
  print(kalikan(20, 25));
  print(perkenalan("Buddy", "30", "Jl. Warwer, Yogyakarta", "Ngoding"));
  print(faktorial(6));
}

//nomor 1
teriak() {
  return "Halo Sanbers";
}

//nomor 2
kalikan(num1, num2) {
  return num1 * num2;
}

//nomor 3
perkenalan(name, age, address, hobby) {
  return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
}

//nomor 4
int faktorial(int n) {
  if (n <= 0) {
    return 1;
  } 
  else {
    return n * faktorial(n - 1);
  }
}
