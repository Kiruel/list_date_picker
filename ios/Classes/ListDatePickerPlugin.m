#import "ListDatePickerPlugin.h"
#if __has_include(<list_date_picker/list_date_picker-Swift.h>)
#import <list_date_picker/list_date_picker-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "list_date_picker-Swift.h"
#endif

@implementation ListDatePickerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftListDatePickerPlugin registerWithRegistrar:registrar];
}
@end
