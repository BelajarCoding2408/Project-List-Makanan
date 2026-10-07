import 'package:get/get.dart';
import 'package:project_flutter_loginpage/models/makanan_model.dart';

class ListMakananController extends GetxController {
  List<MakananModel> listMakanan = [
    MakananModel(
      namaMakanan: "Soto Ayam",
      hargaMakanan: "18.000",
      fotoMakanan: "https://upload.wikimedia.org/wikipedia/commons/8/8d/Soto_ayam_lamongan.jpg",
      deskripsiMakanan: "Soto Ayam khas Nusantara dengan kuah bening gurih berbumbu kunyit, suwiran ayam kampung, telur rebus, tauge segar, dan taburan bawang goreng. Disajikan hangat bersama nasi putih dan kerupuk.",
      rating: 4.7,
      reviews: [
        ReviewModel(
          namaUser: "Budi Santoso",
          komentar: "Kuah kaldunya terasa pekat tapi tetap ringan di lidah. Ayamnya empuk dan bumbunya meresap. Porsi nasi dan sotonya pas untuk makan siang.",
          rating: 5.0,
          tanggal: "2 hari yang lalu",
        ),
        ReviewModel(
          namaUser: "Siti Aminah",
          komentar: "Rasa kuahnya cukup autentik, kunyitnya terasa jelas. Sayangnya tauge agak kurang matang menurut saya, tapi secara keseluruhan tetap enak.",
          rating: 4.5,
          tanggal: "1 minggu yang lalu",
        ),
        ReviewModel(
          namaUser: "Andi Pratama",
          komentar: "Harga bersahabat untuk porsi segini. Pelayanan juga cepat, kurang dari 10 menit soto sudah sampai di meja.",
          rating: 4.5,
          tanggal: "2 minggu yang lalu",
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Lentog Tanjung",
      hargaMakanan: "22.000",
      fotoMakanan:
          "https://1001indonesia.net/asset/2017/08/Lentog-Tanjung-Kudus.jpg",
      deskripsiMakanan: "Kuliner khas Kudus berupa lontong yang disiram sayur tahu dan lodeh gori (nangka muda) berkuah santan, dilengkapi dengan sambal dan kerupuk renyah.",
      rating: 4.5,
      reviews: [
        ReviewModel(
          namaUser: "Dewi Lestari",
          komentar: "Kuah santannya tidak terlalu kental, pas untuk sarapan. Lontongnya padat dan gori-nya empuk. Sambalnya kurang pedas, mungkin bisa minta tambah.",
          rating: 4.5,
          tanggal: "3 hari yang lalu",
        ),
        ReviewModel(
          namaUser: "Rian Hidayat",
          komentar: "Porsinya cukup mengenyangkan. Rasa bumbunya khas Kudus, tidak seperti lontong sayur Jakarta yang lebih manis.",
          rating: 4.5,
          tanggal: "5 hari yang lalu",
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Jenang Kudus",
      hargaMakanan: "15.000",
      fotoMakanan: "https://upload.wikimedia.org/wikipedia/commons/a/ad/Jenang_Kudus.jpg",
      deskripsiMakanan: "Jenang khas Kudus bertekstur kenyal dengan rasa manis legit perpaduan santan dan gula merah. Cocok sebagai oleh-oleh atau camilan tradisional saat santai.",
      rating: 4.6,
      reviews: [
        ReviewModel(
          namaUser: "Maya Putri",
          komentar: "Teksturnya kenyal dan tidak lengket di tangan karena sudah dibalut tepung tipis. Manisnya pas, tidak bikin eneg meskipun dimakan beberapa potong.",
          rating: 5.0,
          tanggal: "1 hari yang lalu",
        ),
        ReviewModel(
          namaUser: "Rudi Setiawan",
          komentar: "Kemasannya rapi, awet beberapa minggu di suhu ruang. Dijadikan oleh-oleh keluarga, semua suka. Aroma gula merahnya terasa.",
          rating: 4.0,
          tanggal: "1 minggu yang lalu",
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Nasi Goreng",
      hargaMakanan: "27.000",
      fotoMakanan: "https://upload.wikimedia.org/wikipedia/commons/6/6a/Nasi_goreng_kampung_1.jpg",
      deskripsiMakanan: "Nasi goreng kampung dengan bumbu rempah pilihan, dilengkapi telur mata sapi, ayam suwir, acar timun, dan kerupuk. Rasa gurih sedikit pedas dengan aroma smoky dari wajan panas.",
      rating: 4.8,
      reviews: [
        ReviewModel(
          namaUser: "Fajar Nugroho",
          komentar: "Aroma wangi khas wok terasa jelas, bumbunya meresap sampai ke butiran nasi. Telur matanya setengah matang persis seperti yang saya minta.",
          rating: 5.0,
          tanggal: "Hari ini",
        ),
        ReviewModel(
          namaUser: "Linda Marlina",
          komentar: "Porsinya lumayan besar, bisa untuk makan berdua kalau tidak terlalu lapar. Harga sedikit di atas rata-rata tapi sebanding dengan rasanya.",
          rating: 4.5,
          tanggal: "4 hari yang lalu",
        ),
        ReviewModel(
          namaUser: "Agus Wibowo",
          komentar: "Level pedasnya pas untuk saya yang suka pedas sedang. Acar timunnya segar dan menyeimbangkan rasa gurih nasi gorengnya.",
          rating: 5.0,
          tanggal: "1 minggu yang lalu",
        ),
      ],
    ),
    MakananModel(
      namaMakanan: "Bolu Kukus",
      hargaMakanan: "37.000",
      fotoMakanan: "https://image.idntimes.com/post/20220219/fromandroid-95c6ced343bb96d2b654d9eba5e808a1.jpg",
      deskripsiMakanan: "Bolu kukus premium rasa cokelat dengan tekstur lembut dan permukaan mekar merekah empat sudut. Aroma cokelat yang kaya dengan rasa manis seimbang, cocok untuk teman minum teh atau kopi di sore hari.",
      rating: 4.4,
      reviews: [
        ReviewModel(
          namaUser: "Ratna Sari",
          komentar: "Mekarnya cantik dan merata di keempat sudut, tanda adonan dan uapnya pas. Rasa cokelatnya terasa pekat tanpa terlalu manis, enak dimakan hangat-hangat.",
          rating: 4.5,
          tanggal: "2 hari yang lalu",
        ),
        ReviewModel(
          namaUser: "Hendra Kurniawan",
          komentar: "Harga per boks memang di atas bolu kukus biasa, tapi bahan cokelatnya terasa premium dan teksturnya moist, tidak bantat sama sekali.",
          rating: 4.0,
          tanggal: "6 hari yang lalu",
        ),
      ],
    ),
  ];
}
