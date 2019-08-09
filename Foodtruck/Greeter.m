//
//  Greeter.m
//  Foodtruck
//
//  Created by Ryo Togashi on 2019-08-08.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (void) greet {
    if([self.delegate souldSayHello]){
        NSLog(@"Hello");
    } else {
        NSLog(@"...");
    }
}

@end
