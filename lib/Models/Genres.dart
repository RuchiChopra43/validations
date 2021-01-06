import 'Artist.dart';
import 'Music.dart';

class Genre {
  String genreName;
  String genreImage;
  List<Music> musics;
  List<artist> artists;

  Genre({this.genreName, this.artists, this.genreImage, this.musics});
}

List<Genre> genres = [
  Genre(
      genreName: "Hip-hop",
      genreImage:
          "https://img.freepik.com/free-photo/dance-time-stylish-men-woman-dancing-hip-hop-bright-clothes-green-background-dance-hall-neon-light_155003-16406.jpg?size=664&ext=jpg&ga=GA1.2.749732900.1608663437",
      musics: [
        Music(
            musicName: "God's Plan Drake",
            musicImage:
                "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
            artistName: "Drake",
            rating: "4"),
        Music(
            musicName: "Lose Yourself",
            musicImage:
                "https://upload.wikimedia.org/wikipedia/en/d/d6/Lose_Yourself.jpg",
            artistName: "Eminem",
            rating: "4"),
        Music(
            musicName: "God's Plan Drake",
            musicImage:
                "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
            artistName: "Drake",
            rating: "4"),
        Music(
            musicName: "Lose Yourself",
            musicImage:
                "https://upload.wikimedia.org/wikipedia/en/d/d6/Lose_Yourself.jpg",
            artistName: "Eminem",
            rating: "4")
      ],
      artists: [
        artist(
            artistName: "Drake",
            artistImage:"https://img.freepik.com/free-photo/young-caucasian-musician-playing-guitar-neon-light-purple_155003-5500.jpg?size=338&ext=jpg&ga=GA1.2.749732900.1608663437",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
      ]),
  Genre(
      genreName: "Jazz",
      genreImage:
          "https://img.freepik.com/free-photo/jazz-saxophone-painting_1379-395.jpg?size=338&ext=jpg&ga=GA1.2.749732900.1608663437",
      musics: [
        Music(
            musicName: "God's PlanDrake",
            musicImage:
                "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
            artistName: "Drake",
            rating: "4"),
        Music(
            musicName: "God's PlanDrake",
            musicImage:
                "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
            artistName: "Drake",
            rating: "4"),
        Music(
            musicName: "God's PlanDrake",
            musicImage:
                "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
            artistName: "Drake",
            rating: "4"),
        Music(
            musicName: "God's PlanDrake",
            musicImage:
                "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
            artistName: "Drake",
            rating: "4")
      ],
      artists: [
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
      ]),
  Genre(
      genreName: "Classical",
      genreImage:
          "https://www.kennedy-center.org/globalassets/education/resources-for-educators/classroom-resources/artsedge/media/american-classics/american-classice-169.jpg",
      musics: [
        Music(
            musicName: "God's PlanDrake",
            musicImage:
                "https://www.kennedy-center.org/globalassets/education/resources-for-educators/classroom-resources/artsedge/media/american-classics/american-classice-169.jpg",
            artistName: "Drake",
            rating: "4")
      ],
      artists: [
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
      ]),
  Genre(
      genreName: "Pop",
      genreImage:
          "https://thumbs.dreamstime.com/z/pop-music-headphones-27438631.jpg",
      musics: [
        Music(
            musicName: "God's PlanDrake",
            musicImage:
                "https://thumbs.dreamstime.com/z/pop-music-headphones-27438631.jpg",
            artistName: "Drake",
            rating: "4")
      ],
      artists: [
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "One Dance",
                  musicImage:
                      "https://upload.wikimedia.org/wikipedia/commons/5/59/DrakeOneDance.png",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Eminem",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/4/43/Eminem_%28cropped%29.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
        artist(
            artistName: "Drake",
            artistImage:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Drake_July_2016.jpg/652px-Drake_July_2016.jpg",
            musics: [
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4"),
              Music(
                  musicName: "God's PlanDrake",
                  musicImage:
                      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F35%2F2015%2F10%2F03185102%2Fdrake-acl-2015.jpg&q=85",
                  artistName: "Drake",
                  rating: "4")
            ]),
      ]),
];
