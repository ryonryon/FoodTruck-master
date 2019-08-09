//
//  Greeter.h
//  Foodtruck
//
//  Created by Ryo Togashi on 2019-08-08.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GreeterDelegate
- (BOOL) souldSayHello;
@end

@interface Greeter : NSObject

@property (nonatomic, weak) id<GreeterDelegate> delegate;

@end
