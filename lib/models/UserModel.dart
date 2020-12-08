class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// current user
final User currentUser = User(
  id: 0,
  name: 'Audrey Horne',
  imageUrl: 'assets/images/audreyHorne.jpg',
  isOnline: true,
);

// the rest of twin peaks
    final User daleCooper = User(
  id: 1,
  name: 'Dale Cooper',
  imageUrl: 'assets/images/daleCooper.jpg',
  isOnline: true,
);
final User shellyJohnson = User(
  id: 2,
  name: 'Shelly Johnson',
  imageUrl: 'assets/images/shellyJohnson.jpg',
  isOnline: true,
);
final User bob = User(
  id: 3,
  name: 'Bob',
  imageUrl: 'assets/images/bob.png',
  isOnline: false,
);
  final User bobbyBriggs = User(
  id: 4,
  name: 'Bobby Briggs',
  imageUrl: 'assets/images/bobbyBriggs.jpg',
  isOnline: false,
);
final User donnaHayward = User(
  id: 5,
  name: 'Donna Hayward',
  imageUrl: 'assets/images/donnaHayward.jpeg',
  isOnline: true,
);
final User lauraPalmer = User(
  id: 6,
  name: 'Laura Palmer',
  imageUrl: 'assets/images/lauraPalmer.jpg',
  isOnline: false,
);
final User lelandPalmer = User(
  id: 7,
  name: 'Leland Palmer',
  imageUrl: 'assets/images/lelandPalmer.jpg',
  isOnline: false,
);
final User logLady = User(
  id: 8,
  name: 'Log Lady',
  imageUrl: 'assets/images/logLady.jpeg',
  isOnline: false,
);