#import "OpenMailAppPlugin.h"
#if __has_include(<open_mail/open_mail-Swift.h>)
#import <open_mail/open_mail-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "open_mail-Swift.h"
#endif

@implementation OpenMailAppPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOpenMailAppPlugin registerWithRegistrar:registrar];
}
@end
