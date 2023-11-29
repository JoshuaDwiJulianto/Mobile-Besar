class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'The Jhons Cianjur Aquatic Resort - Cianjur',
    location: 'Cianjur',
    description:
        'The Jhons Cianjur Aquatic Resort adalah tempat wisata yang sangat populer di Kabupaten Cianjur, Jawa Barat. Karena, hanya dengan mengunjungi satu kawasan saja, maka banyak wahana wisata bisa dinikmati tanpa harus berpindah kawasan.The Jhons Cianjur Aquatic Resort, disebut juga dengan nama The Jhons Cianjur, atau The Jhons Aquatic Resort, menghadirkan konsep penginapan, atau villa, yang dilengkapi dengan ragam wahana wisata yang modern, dan kekinian.Maka sangat wajar jika saat liburan tiba, atau di akhir pekan, The Jhons Cianjur  selalu ramai dikunjungi wisatawan. Bukan hanya cocok sebagai wisata keluarga saja, tetapi cocok juga bagi generasi milenial.',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/logo.png',
    imageUrls: [
    ],
  ),
  TourismPlace(
    name: 'Waterboom',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Tersedia kolam renang dengan fasilitas yang lengkap ! Arena bermain dengan seluncuran air naga (dragon water slide), wahana air anak (children’s water rides/ kiddyland), spraygrounds (area main air sembur), kolam arus / sungai malas (Lazy River), mandi air panas ( jacuzzi ) air tumpah (spilled water/ Family Pool)',
    openDays: ' ',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/waterboom.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/07/73/0c/the-jhon-s-cianjur-aquatic.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/02/76/6e/the-jhon-s-cianjur-aquatic.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/02/74/d9/nice-view-from-the-pool.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hotel and Resort',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Rileks dan lepas lelah disini, di Hotel dan Resort The Jhons Cianjur. Menikmati keindahan alam pegunungan, sawah yang hijau dan rerumputan hijau yang menyegarkan mata. Suasana santai dan pelayanan yang memuaskan di destinasi liburan idaman Anda.',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/hotel.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/75/img-20170415-175634-largejpg.jpg?w=1200&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/08/cd/13/a7/the-jhon-s-cianjur-aquatic.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/7b/img-20170415-175548-largejpg.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Meeting Room',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Jauh dari hiruk pikuk perkotaan, kami menawarkan ruang meeting eksklusif di tengah alam yang indah. Hadirkan suasana yang menyegarkan bagi diskusi dan pemikiran kreatif Anda.Suasana yang tenang dan harmonis akan meningkatkan produktivitas pertemuan Anda.',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/meeting.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/75/img-20170415-175634-largejpg.jpg?w=1200&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/08/cd/13/a7/the-jhon-s-cianjur-aquatic.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/7b/img-20170415-175548-largejpg.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Paint Ball',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Siap- siap untuk pengalaman andrenalin yang seru dengan Paintball Adventure ! Bentuk timmu, atur strategi, dan hadapi tantangan Painttball yang  menegangkan. Bermain Paintball di Cianjur saja, dengan area yang hijau dan luas !',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/paintball.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/75/img-20170415-175634-largejpg.jpg?w=1200&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/08/cd/13/a7/the-jhon-s-cianjur-aquatic.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/7b/img-20170415-175548-largejpg.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'ATV',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Siap-siap untuk merasakan kegembiraan dan kebebasan berkendara dengan ATV Adventure! Jelajahi medan yang menantang, menelusuri luasnya area TheJhons. Sensasi petualangan yang menggetarkan !',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/ATV.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/75/img-20170415-175634-largejpg.jpg?w=1200&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/08/cd/13/a7/the-jhon-s-cianjur-aquatic.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/fe/db/7b/img-20170415-175548-largejpg.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Flying Fox',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Jelajahi keindahan alam dari ketinggian dengan promo eksklusif flying fox kami. Tuntaskan dahaga petualangan Anda dan rasakan kegembiraan mengarungi angin dengan harga terbaik',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/flyingfox.jpg',
    imageUrls: [
      'https://thejhons.com/images/jhons-content/flyngfox/WhatsApp_Image_2023-07-10_at_164342_1.jpg',
      'https://thejhons.com/images/jhons-content/flyngfox/WhatsApp_Image_2023-07-10_at_164342.jpg',
      '',
    ],
  ),
  TourismPlace(
    name: 'Outbound',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Rasakan sensasi mendebarkan, jalin ikatan yang kuat, dan tingkatkan pengalaman seru yang membuat anda semakin percaya diri.',
    openDays: '',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'assets/images/outbond.jpg',
    imageUrls: [
      'https://thejhons.com/images/jhons-content/games/WhatsApp_Image_2023-07-10_at_162210.jpg',
      'https://thejhons.com/images/jhons-content/games/WhatsApp_Image_2023-07-10_at_162213.jpg',
      'https://thejhons.com/images/jhons-content/games/WhatsApp_Image_2023-07-10_at_162218.jpg',
    ],
  ),
];