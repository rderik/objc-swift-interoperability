#import <Foundation/Foundation.h>
#import "Headers/Greeter-Swift.h"
#import "Headers/SendOff.h"

int main (int argc, const char * argv[])
{
  @autoreleasepool {
    Greeter *greeter = [[Greeter alloc] init];
    [greeter greet];
    SendOff *sendOff = [[SendOff alloc] initWithMessage: @"Good bye!"];
    [sendOff goodbye];
  }
  return 0;
}

