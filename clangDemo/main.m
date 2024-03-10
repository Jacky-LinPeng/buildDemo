// main.m
#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyClass *myClass = [[MyClass alloc] init];
        [myClass helloWorld];
    }
    return 0;
}
