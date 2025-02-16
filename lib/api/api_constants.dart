class ApiConstants {
  static const String musicBaseUrl =
      "https://youtube-music-api3.p.rapidapi.com";
  static const String tikTokBaseUrl = "https://scraptik.p.rapidapi.com";

  // music endpoints
  static const String home = "/v2/home";
  static const String getAlbum = "/getAlbum";
  static const String getArtists = "/getArtists";
  static const String info = "/info";
  static const String search = "/search";
  static const String next = "/next";
  static const String searchSuggestions = "/search_suggestions";
  static const String getPlaylist = "/getPlaylist";
  static const String spotify = "/spotify";
  static const String canvas = "$spotify/canvas";
  static const String music = "/music";
  static const String lyrics = "$music/lyrics";
  static const String plain = "$lyrics/plain";
  static const String synced = "$lyrics/synced";
  static const String getMoodsAndGenre = "/getMoodsAndGenre";
  static const String recommend = "/recommend";
  static const String infoV1 = "$music/info";

  // tiktok endpoints
  static const String discoverMusic = "/discover-music";
}
