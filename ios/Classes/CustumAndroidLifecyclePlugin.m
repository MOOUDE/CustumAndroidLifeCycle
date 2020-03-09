#import "CustumAndroidLifecyclePlugin.h"
#if __has_include(<custum_android_lifecycle/custum_android_lifecycle-Swift.h>)
#import <custum_android_lifecycle/custum_android_lifecycle-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "custum_android_lifecycle-Swift.h"
#endif

@implementation CustumAndroidLifecyclePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCustumAndroidLifecyclePlugin registerWithRegistrar:registrar];
}
@end
