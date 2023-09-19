import 'package:ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/water-fall.jpg',
    name: 'semen shewa',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/ortodox-curch.jpg',
    name: 'lalibela',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/afar-volcano.jpg',
    name: 'Afar volcano',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 4,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/afar-volcano.jpg',
    city: 'Afar',
    country: 'Ethiopia',
    description: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/afar-salt.jpg',
    city: 'Afar',
    country: 'Ethiopia',
    description:
        'Visit afar-Regine for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/water-fall.jpg',
    city: 'Semen Shewa',
    country: 'Ethiopia',
    description:
        'Visit Northern Ethiopia for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/ortodox-curch.jpg',
    city: 'Lalibela',
    country: 'Ethiopia',
    description:
        'Visit ortodox curches for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/addis-abeba.jpg',
    city: 'Addis Abeba',
    country: 'Ethiopia',
    description: 'Visit Ethiopia for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
