class AppwriteConstants {
  static const String databaseId = '64806a8e243455b8cb73';
  static const String projectId = '64703cc4a8f7c1018ca5';
  static const String endPoint = 'https://cloud.appwrite.io/v1';

  static const String usersCollection = '64806ab26d4d1ae0ea46';
  static const String tweetsCollection = '64806ad12d77f1575cba';
  static const String notificationsCollection = '648999dd13e7cb2e4448';

  static const String imagesBucket = '64809c3bdbfc067b1abb';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
