import 'package:movie_booking_app/models/seat_layout_model.dart';

import '../models/crew_cast_model.dart';
import '../models/movie_model.dart';
import '../models/offer_model.dart';
import '../models/theatre_model.dart';
import '../utils/mytheme.dart';

import '../models/ad_slider_model.dart';
import '../models/event_model.dart';
import '../models/menu_model.dart';

import '../utils/constants.dart';

List<AdsliderModel> sliderData = [
  AdsliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdsliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdsliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
];

List<MenuModel> menus = [
  MenuModel(name: "Movies", asset: "assets/icons/film.svg"),
  MenuModel(name: "Events", asset: "assets/icons/spotlights.svg"),
  MenuModel(name: "Plays", asset: "assets/icons/theater_masks.svg"),
  MenuModel(name: "Sports", asset: "assets/icons/running.svg"),
  MenuModel(name: "Activity", asset: "assets/icons/flag.svg"),
  MenuModel(name: "Mounm", asset: "assets/icons/pyramid.svg"),
];

List<OfferModel> offers = [
  OfferModel(
    title: "Wait ! Grab FREE rewart",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2023, 4, 15, 12),
    startTime: DateTime(2023, 3, 15, 12),
    discount: 100,
    color: MyTheme.greenTextColor,
    gradientColor: MyTheme.greenGiftGradientColors,
    icon: "gift_green.svg",
  ),
];

List<MovieModel> movies = [
  MovieModel(
      title: "Wednesday",
      description: "description",
      actors: ["actor a", "actor b"],
      like: 84,
      bannerUrl: "assets/movies/movie1.png"),
  MovieModel(
      title: "The Black Yard",
      description: "description",
      actors: ["actor a", "actor b"],
      like: 86,
      bannerUrl: "assets/movies/movie2.png"),
  MovieModel(
      title: "Boy's word",
      description: "description",
      actors: ["actor a", "actor b"],
      like: 88,
      bannerUrl: "assets/movies/movie3.png"),
  MovieModel(
      title: "Uzbek gril",
      description: "description",
      actors: ["actor a", "actor b"],
      like: 78,
      bannerUrl: "assets/movies/movie4.png"),
];

List<EventModel> events = [
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/event1.png",
  ),
  EventModel(
    title: "Music DJ king monger Sert...",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/event2.png",
  ),
  EventModel(
    title: "Summer sounds festiva..",
    description: "Comedy show",
    date: "date",
    bannerUrl: "assets/events/event3.png",
  ),
  EventModel(
    title: "Taste shows...",
    description: "Music show",
    bannerUrl: "assets/events/event4.png",
    date: "date",
  ),
];

List<EventModel> plays = [
  EventModel(
      title: "YOU'RE A GOOD MAN",
      description: "Comdy show",
      bannerUrl: "assets/plays/play1.png",
      date: "date"),
  EventModel(
      title: "SPIDER-MAN No Way Home",
      description: "Fantastical movie",
      bannerUrl: "assets/plays/play2.png",
      date: "date"),
  EventModel(
      title: "1917",
      description: "History movie",
      bannerUrl: "assets/plays/play3.png",
      date: "date"),
  EventModel(
      title: "MAD MAX",
      description: "Action movie",
      bannerUrl: "assets/plays/play4.png",
      date: "date"),
];

List<String> cities = [
  "Alma-ata",
  "Tashkent",
  "Sanit-Peterburgs",
  "Novgorod",
];

List<CrewCastModel> crewCast = [
  CrewCastModel(
      movieId: "123",
      castId: "123",
      name: "Keanu Charles",
      image: "assets/actors/actor1.png"),
  CrewCastModel(
      movieId: "123",
      castId: "123",
      name: "Andrei Vasilev",
      image: "assets/actors/actor1.png"),
  CrewCastModel(
      movieId: "123",
      castId: "123",
      name: "Damir Amangeldin",
      image: "assets/actors/actor1.png"),
  CrewCastModel(
      movieId: "123",
      castId: "123",
      name: "Thomas William Hiddleston",
      image: "assets/actors/actor1.png"),
];

List<TheatreModel> theatres = [
  TheatreModel(id: "1", name: "Arasan Cinemas A/C 2K Dolby"),
  TheatreModel(id: "2", name: "INOX - Prozone mall"),
  TheatreModel(id: "3", name: "Karpagam theatres - 4K Dolby Atoms"),
  TheatreModel(id: "4", name: "KG theatres - 4K"),
];

List<String> facilityAsset = [
  "assets/icons/cancel.svg",
  "assets/icons/parking.svg",
  "assets/icons/cutlery.svg",
  "assets/icons/rocking_horse.svg",
];

List<String> screens = [
  "3D",
  "2D",
];

final seatLayout = SeatLayoutModel(
    rows: 10,
    cols: 11,
    seatTypes: [
      {"title": "King", "price": 120.0, "status": "Filling Fast"},
      {"title": "Queen", "price": 100.0, "status": "Available"},
      {"title": "Jack", "price": 80.0, "status": "Available"},
    ],
    theatreId: 123,
    gap: 2,
    gapColIndex: 5,
    isLastFilled: true,
    rowBreaks: [5, 3, 2]);

final List<int> s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
