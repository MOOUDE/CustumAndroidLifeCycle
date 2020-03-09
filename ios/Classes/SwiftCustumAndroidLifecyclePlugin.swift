import Flutter
import UIKit

public class SwiftCustumAndroidLifecyclePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "custum_android_lifecycle", binaryMessenger: registrar.messenger())
    let instance = SwiftCustumAndroidLifecyclePlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
