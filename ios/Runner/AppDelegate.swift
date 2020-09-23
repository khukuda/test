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
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
