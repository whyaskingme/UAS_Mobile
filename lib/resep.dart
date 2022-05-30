class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm, //Buat "like" yang pernah baca resep
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nasi Goreng Mie',
      htm: '45K',
      tutorial:
          '1.Siapkan nasi dan mie(sudah direbus) secukupnya. Sebagai tambahan topping tambahkan sayur, telur ayam, daun bawang dan lainnya. 2.Untuk bumbu dapat disiapkan 2 butir bawang putih(sudah dihaluskan), 2 butir bawang merah, dan cabai rawit, garam, minyak, ayam goreng/panggang(sudah di suwir), air secukupnya dan kecap manis. 3. Tumis mie dan bumbu-bumbu hingga mendidih kemudian setelah mie tercampur rata dengan bumbu masukan nasi dan diaduk hingga tercampur rata. 4. Untuk cita rasa dapat disesuaikan sesuai keinginan. NasgorMie siap saji.',
      image: 'assets/images/NasgorMie.jpeg'),
  resep(
      name: 'Gabus Keju',
      htm: '55K',
      tutorial:
          'Bahan-bahan: 200 gram tepung kanji, 1 sdt garam, 1 sdm butter, minyak goreng yang banyak, 100 gram keju, 2 butir telur. Cara membuat: 1. Blender telur, keju parut, garam, dan mentega 2. Masukkan tepung kanji, uleni sampai kalis 3. Pilin adonan, masukkan ke wajan yang diberi minyak dingin 4. Nyalakan api lalu goreng sampai kuning. Setelah itu angkat.',
      image: 'assets/images/GabusKeju.jpg'),
  resep(
      name: 'Gurame Goreng Crispy',
      htm: '60K',
      tutorial:
          'Bahan:2 ekor gurame fillet, 2 sdt air jeruk nipis, 1/2 sdt garam, 1/4 sdt merica bubuk, 700 ml minyak goreng, 100 gr tepung terigu, 25 gr tepung sagu, 1/2 sdt garam, 1/2 sdt kaldu ayam bubuk, 250 ml air es, 75 gr tepung terigu, 15 gr tepung sagu, 1/2 sdm tepung beras, 1/4 sdt baking powder, 1/4 sdt garam. Cara Membuat: Lumuri ikan yang sudah dipotong dengan air jeruk nipis, garam, dan merica bubuk. Diamkan 30 menit dalam lemari es. Aduk rata tepung terigu, tepung sagu, garam, kaldu ayam, dan air es. Celup ikan ke dalam pencelup. Gulingkan di atas bahan pelapis sambil dicubit-cubit. Goreng dalam minyak yang sudah dipanaskan sampai matang dan kering. Sajikan bersama saus sambal.',
      image: 'assets/images/IkanGoreng.jpg'),
  resep(
      name: 'Es Krim Pop Ice',
      htm: '48K',
      tutorial:
          'Bahan-bahan: 2 saset pop ice, 2 saset susu kental manis, 5 sdm gula pasir, 2 sdm tepung maizena, 1 sdm SP pengemulsi, 400 ml air. Cara membuat: Cairkan SP terlebih dahulu. Cairkan tepung maizena dengan sedikit air. 2.Siapkan panci, masukan semua bahan kecuali SP pengemulsi, sambil diaduk hingga mendidih dan tidak menggumpal -+ 15 menit. 3.Tuang adonan ke wadah, diamkan hingga agak dingin. Kemudian masukan ke freezer buat agak beku sekitar 1-2 jam. 4.Ambil adonan es krim dari freezer. Masukan SP pengemulsi, lalu mixer hingga merata. 5.Tuangkan adonan es krim ke cetakan atau wadah yang diinginkan. Es krim siap untuk disajikan.',
      image: 'assets/images/IceCream.jpg'),
  resep(
      name: 'Es Krim Lembut susu UHT',
      htm: '51K',
      tutorial:
          'Bahan-bahan: 1 liter susu UHT, 3 sdm tepung maizena, 1 sdm susu bubuk coklat, 6 sdm gula pasir. Cara membuat: 1. Tuangkan susu UHT ke dalam wadah, campurkan tepung maizena, susu coklat dan gula. Masak dengan api sedang sambil diaduk-aduk sampai adonan mengental.2. Jika sudah matang, angkat dan biarkan uap panas hilang. Masukkan ke dalam wadah, lalu masukkan ke dalam freezer dan biarkan hingga membeku.3. Es yang sudah membeku, diserut dan mixer es hingga halus. Lalu masukkan ke dalam wadah dan masukkan ke dalam freezer lagi. 4.Es krim lembut susu uht siap dinikmati.',
      image: 'assets/images/UHT.jpg'),
  resep(
      name: 'Es Krim Mangga',
      htm: '57K',
      tutorial:
          'Bahan-bahan: 2 buah mangga manis, 6 saset susu kental manis, 200 ml air dingin. Cara membuat: 1. Kupas mangga dan potong. Lalu blender dengan susu kental manis dan air dingin sampai halus. 2. Mixer mangga yang sudah di blender sampai mengembang kurang lebih 10 menit. 3. Masukkan mangga yang sudah dimixer ke tempat es krim. 4. Masukkan es krim ke frezzer, tunggu kurang lebih 1 jam atau sudah setengah jadi. 5. Keluarkan es krim dari frezzer dan mixer lagi sampai mengembang kurang lebih 10 menit atau sampai berbusa tebal. 6. Masukkan es krim ke wadah lagi dan masukkan ke frezzer. Tunggu sampai 3 jam atau semalam. 7. Es krim mangga siap dinikmati. ',
      image: 'assets/images/Mangga.jpg'),
  resep(
      name: 'Es Krim Walls',
      htm: '57K',
      tutorial:
          'Bahan-bahan: 3 sdm maizena, 1 butir telur ayam, 1 kaleng susu kental manis, 3 gelas air, pasta makanan strawberry dan cokelat, Vanili secukupnya, 1 sdm SP(pengembang) untuk es krim. Cara membuat: 1.Campurkan telur, maizena, air, dan susu kental manis. Aduk sampai adonan tercampur rata. 2. Masak adonan di atas api sampai ada bunyi letupan dari adonan, kemudian dinginkan ke lemari es. Biarkan selama 6-7 jam. 3. Angkat dan hancurkan es dengan garpu lalu haluskan dengan mixer. 4. Cairkan SP untuk es krim dan vanili lalu masukkan ke mixer, lanjut mixer adonan. 5. Bagi 2 adonan, masukkan pasta strawberry kemudian mixer kembali dan adonan ke dua masukkan pasta cokelat. 6. Siap disajikan.',
      image: 'assets/images/Walls.jpg'),
  resep(
      name: 'Nasi Goreng Putih',
      htm: '53K',
      tutorial:
          'Bahan-bahan: Sosis ayam 1 buah, Bawang putih 3 siung, Garam sdt, Nasi 600 g, Penyedap rasa sdt, Kecap ikan sdm, Merica sdt, Telur ayam 1 butir, Daun bawang 1 batang, Daging ayam 125 g. CAra membuat: 1. Tumis bawang putih hingga harum. Tambahkan telur lalu orak-arik. 2. Tambahkan ayam yang telah dicincang halus dan sosis. 3. Masukkan daun bawang. Tumis lagi. 4. Masukkan nasi lalu aduk hingga rata.5. Tambahkan kecap ikan, garam, merica, dan penyedap rasa. Aduk rata hingga aroma sedap atau harum tercium. 6. Pindahkan nasi goreng putih pada piring saja. Anda bisa menaburkan bawang merah goreng sebagai tambahan.',
      image: 'assets/images/NasgorPutih.jpg'),
  resep(
      name: 'Nasi Goreng Telur',
      htm: '53K',
      tutorial:
          'Bahan-bahan: 2 butir telur, 2 sdm minyak goreng, 1 piring nasi, 1 batang daun bawang, Kerupuk, 1 sdm margarin, Gula, Garam, 3 siung bawang merah, Kecap manis, Cabe rawit, Tomat. Cara membuat: 1. Panaskan margarin sampai leleh, masak telur orak-arik lalu sisihkan. 2. Tambahkan minyak goreng dan bumbu halus, aduk rata, masak hingga harum. 3. Masukkan nasi ke dalam adonan telur dan bumbu, aduk rata. Tambahkan daun bawang, aduk kembali. 4. Sajikan bersama topping tomat ceri dan kerupuk juga sedikit hiasan daun seledri juga irisan cabai merah.',
      image: 'assets/images/NasgorTelur.jpg'),
  resep(
      name: 'Nasi Goreng Kacang',
      htm: '50K',
      tutorial:
          'Bahan-bahan: 3 sdm kacang polong, 4 sdm minyak, 2 piring nasi putih, 2 butir telur, kocok lepas, 2 lembar daun sawi, 1/2 sdt garam, 1 sdm kecap manis, 3 siung bawang putih, 2 siung bawang merah, 2 butir cabai rawit, Lada bubuk, secukupnya jika suka, 2 sdm kecap asin, Penyedap masakan. Cara membuat: 1. Masak telur orak-arik lalu sisihkan. 2. Tumis bumbu yang sudah dihaluskan. Setelah itu campur dengan telur. 3. Masukkan kacang polong dan daun sawi ke dalam wajan, tumis bersama bumbu dan telur, aduk rata. 4. Masukkan nasi putih ke dalam wajan, aduk rata. 5.Tambahkan bumbu yang dirasa kurang.',
      image: 'assets/images/NasgorTelur.jpg'),
  resep(
      name: 'Cemilan Biskuit',
      htm: '46K',
      tutorial:
          'Bahan-bahan: Vanilla bean ice cream, Daun mint segar, Biscuit crackers, Cokelat batangan. Cara membuat: 1.Haluskan daun mint dan cokelat. 2.Taruh satu sendok ice cream di atas cracker. 3.Taburi daun mint dan cokelat. 4.Letakkan satu lagi cracker di bagian atas.',
      image: 'assets/images/IC Biskuit.jpg'),
  resep(
      name: 'Kentang Keju',
      htm: '45K',
      tutorial:
          'Bahan-bahan: 500 gr kentang kupas, kukus dan haluskan, 150 gr maizena, 50 gr keju, parut, 1 sdt garam, 1/2 sdt lada halus, 1/2 sdt kaldu bubuk, 1 batang daun seledri, iris halus. Cara membuat: 1.Campur semua bahan, aduk rata dan uleni sampai adonan dapat dibentuk. 2. Di sini aku bentuk stick, ambil sedikit adonan, potong-potong dengan ukuran yang sama. 3. Goreng dengan api kecil sampai kuning keemasan, angkat dan tiriskan. 4. Siap disajikan.',
      image: 'assets/images/KK.jpg'),
  resep(
      name: 'Lumpia Pisang Coklat',
      htm: '55K',
      tutorial:
          'Bahan-bahan: kulit lumpia, Pisang raja yang sudah matang, Meses cokelat, Keju milky soft, Putih telur secukupnya sebagai perekat. Cara membuat: 1.Ambil kulit lumpia, isi dengan pisang yang sudah dipotong-potong. 2.Taburi meses dan keju parut. 3.Lipat, gulung, lem pinggirnya dengan putih telur. 4.Siap digoreng. 5.Angkat lumpia setelah garing dan berubah warna, tiriskan.',
      image: 'assets/images/Piscok.jpg'),
  resep(
      name: 'Pudding Brown Sugar',
      htm: '56K',
      tutorial:
          'Bahan-bahan: 1.200 ml susu uht, 1 bungkus nutrijel plain, 3 sdm gula pasir, 3 gula jawa, 50 ml air. Cara membuat: 1.Pertama masak nutrijel, susu dan gula. 2.Lalu setelah mendidih pindahkan ke cetakan, dinginkan, hingga set. 3.Kemudian masak gula jawa dan air, dinginkan. 4.Setelah puding set, tuang cairan gula jawa di atas puting. 5.Puding siap disajikan.',
      image: 'assets/images/Puding.jpg'),
];
