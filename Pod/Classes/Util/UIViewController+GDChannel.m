#import "UIViewController+GDChannel.h"
#import "GDCBus.h"
#import "GDCBusProvider.h"

@implementation UIViewController (GDChannel)

- (id <GDCBus>)bus {
  return [GDCBusProvider instance];
}

- (void)receivedWithMessage:(id <GDCMessage>)message {

}

@end