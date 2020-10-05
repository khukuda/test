import UIKit
import Flutter
//import Firebase

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
//    FirebaseApp.configure()
//    let db = Firestore.firestore()
/**
    if #available(iOS 10.0, *) {
      // For iOS 10 display notification (sent via APNS)
      UNUserNotificationCenter.current().delegate = self as? UNUserNotificationCenterDelegate

      let authOptions: UNAuthorizationOptions = [.alert, .badge, .sound]
      UNUserNotificationCenter.current().requestAuthorization(
        options: authOptions,
        completionHandler: {_, _ in })
    } else {
      let settings: UIUserNotificationSettings =
      UIUserNotificationSettings(types: [.alert, .badge, .sound], categories: nil)
      application.registerUserNotificationSettings(settings)
    }

    application.registerForRemoteNotifications()
*/


    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
  /**
  func application(_ application: UIApplication,
    didFailToRegisterForRemoteNotificationsWithError error: Error) {
    print("Oh no! Failed to register for remote notifications with error \(error)")
  }
  func application(_ application: UIApplication,
    didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    var readableToken: String = ""
    for i in 0..<deviceToken.count {
      readableToken += String(format: "%02.2hhx", deviceToken[i] as CVarArg)
    }
    print("Received an APNs device token: \(readableToken)")
  }
  **/
}
