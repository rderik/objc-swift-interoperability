#import "Headers/SendOff.h"

@implementation SendOff

- (instancetype)initWithMessage:(NSString*)message {
  if (self = [super init]) {
    self.message = message;
  }
  return self;
}

- (void) goodbye {
  fprintf(stdout,"%s", [self.message UTF8String]);
}

@end
