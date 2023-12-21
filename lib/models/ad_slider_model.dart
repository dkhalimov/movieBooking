import 'dart:convert';

class AdsliderModel {
  final String url;
  final String redirectUrl;
  AdsliderModel({
    required this.url,
    required this.redirectUrl,
  });

  AdsliderModel copyWith({
    String? url,
    String? redirectUrl,
  }) {
    return AdsliderModel(
      url: url ?? this.url,
      redirectUrl: redirectUrl ?? this.redirectUrl,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'redirectUrl': redirectUrl,
    };
  }

  factory AdsliderModel.fromMap(Map<String, dynamic> map) {
    return AdsliderModel(
      url: map['url'] ?? '',
      redirectUrl: map['redirectUrl'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory AdsliderModel.fromJson(String source) =>
      AdsliderModel.fromMap(json.decode(source));

  @override
  String toString() => 'AdSliderModel(url: $url, redirectUrl: $redirectUrl)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is AdsliderModel &&
        other.url == url &&
        other.redirectUrl == redirectUrl;
  }

  @override
  int get hashCode => url.hashCode ^ redirectUrl.hashCode;
}
