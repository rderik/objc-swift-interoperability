#import <Foundation/Foundation.h>

@interface SendOff : NSObject

@property (assign)NSString *message;

- (instancetype)initWithMessage:(NSString*)message;
- (void)goodbye;
@end
