#import "QrScannerAlternativePlugin.h"
#import <qr_scanner_alternative/qr_scanner_alternative-Swift.h>

@implementation QrScannerAlternativePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftQrScannerAlternativePlugin registerWithRegistrar:registrar];
}
@end
