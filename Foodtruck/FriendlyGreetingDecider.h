//
//  FriendlyGreetingDecider.h
//  Foodtruck
//
//  Created by Ryo Togashi on 2019-08-08.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

@interface FriendlyGreetingDecider : NSObject<GreeterDelegate>

- (BOOL) souldSayHello;

@end

