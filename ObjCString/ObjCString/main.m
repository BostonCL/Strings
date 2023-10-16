// Xcode
//  main.m
//  ObjectiveC!
//
//  Created by Boston Learned on 10/15/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Attrix!");
        
        // myString is "hi"
        NSString *SecretMessage = @"!nuf si c evitcejbo";
        
        NSMutableString *Backwards = [NSMutableString string];
        NSInteger i = [SecretMessage length];
        while (i > 0) {
            i--;
            NSRange Range = NSMakeRange(i, 1);
            [Backwards appendString:[SecretMessage substringWithRange:Range]];
        }
        NSLog(@"%@", Backwards); // outputs "ih"
    }
    return 0;
}
