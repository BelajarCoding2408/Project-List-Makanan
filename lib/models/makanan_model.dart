class ReviewModel {
  final String namaUser;
  final String komentar;
  final double rating;
  final String tanggal;

  ReviewModel({
    required this.namaUser,
    required this.komentar,
    required this.rating,
    required this.tanggal,
  });
}

class MakananModel {
  String namaMakanan;
  String hargaMakanan;
  String fotoMakanan;
  String deskripsiMakanan;
  double rating;
  List<ReviewModel> reviews;

  MakananModel({
    required this.namaMakanan,
    required this.hargaMakanan,
    required this.fotoMakanan,
    required this.deskripsiMakanan,
    required this.rating,
    required this.reviews,
  });
}
