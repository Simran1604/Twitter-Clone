class AppwriteConstants {
  static const String databaseId = '64af9848267e0d1a9e67';
  static const String projectId = '64af95a8cd8a54ca128d';
  static const String endPoint = 'http://192.168.29.253:80/v1';

  static const String usersCollection = '64afb4e0052ec449ea52';
  static const String tweetsCollection = '64afba04e1122f891cd7';
  static const String notificationsCollection = '64afc7fb2037c1b69672';

  static const String imagesBucket = '64afbcfb41b46a05cd6f';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
