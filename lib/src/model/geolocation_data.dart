import 'package:meta/meta.dart' show required;

class GeolocationData {
  final String status;
  final String country;
  final String countryCode;
  final String region;
  final String regionName;
  final String city;
  final String zip;
  final double lat;
  final double lon;
  final String timezone;
  final String isp;
  final String org;
  final String welcomeAs;
  final String query;

  GeolocationData(
      {@required this.status,
      @required this.country,
      @required this.countryCode,
      @required this.region,
      @required this.regionName,
      @required this.city,
      @required this.zip,
      @required this.lat,
      @required this.lon,
      @required this.timezone,
      @required this.isp,
      @required this.org,
      @required this.welcomeAs,
      @required this.query});

  factory GeolocationData.fromJson(Map<String, dynamic> json) {
    return GeolocationData(
        city: json['city'],
        country: json['country'],
        countryCode: json['countryCode'],
        isp: json['isp'],
        lat: json['lat'],
        lon: json['lon'],
        org: json['org'],
        query: json['query'],
        region: json['region'],
        regionName: json['regionName'],
        status: json['status'],
        timezone: json['timezone'],
        welcomeAs: json['welcomeAs'],
        zip: json['zip']);
  }
}
