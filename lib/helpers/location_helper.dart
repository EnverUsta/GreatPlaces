const GOOGLE_API_KEY = 'If you use google platform you will get a google api key';

class LocationHelper{
  static String generateLocationPreviewImage({double latitude, double longitude}) {
    return "https://maps.googleapis.com/maps/api/staticmap?center=$latitude, $longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude, $longitude&key=$GOOGLE_API_KEY";
  }
}

