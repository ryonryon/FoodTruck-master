//
//  Cook.h
//  Foodtruck
//
//  Created by Ryo Togashi on 2019-08-08.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"

@interface Cook : NSObject

- (double)foodTruck: (FoodTruck *) truck priceForFood: (NSString *) food;

@end

