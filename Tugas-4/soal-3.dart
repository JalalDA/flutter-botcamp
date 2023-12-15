void main() {
  dataHandling([
    ["001", "Rohman Alamsyah", "Bandar Lampung", "21/05/1889","Membaca"],
        ["002", "Rohman doang", "Bandar Lampung", "21/05/1889","Membaca"],
            ["003", "Rohman aja", "Bandar Lampung", "21/05/1889","Membaca"]
  ]);
}


dataHandling(List<List<String>> param){
  for (int i = 0; i < param.length; i++) {
    String nomor = param[i][0];
    String nama = param[i][1];
    String alamat = param[i][2];
    String tanggallahir = param[i][3];
    String hobi = param[i][4];
    print("Nomor ID : $nomor \nNama Lengkap: $nama \nTTL : $alamat $tanggallahir \nHobi : $hobi \n");
  }
}