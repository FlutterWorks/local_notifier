import 'local_notification.dart';

abstract class LocalNotificationListener {
  void onLocalNotificationShow(LocalNotification notification) {}
  void onLocalNotificationClose(LocalNotification notification) {}
  void onLocalNotificationClick(LocalNotification notification) {}
  void onLocalNotificationClickAction(
    LocalNotification notification,
    int actionIndex,
  ) {}
}
