//
//  main.m
//  FoodTruck
//
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
#import "Cook.h"
#import "Ramsy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Cook *cook = [Cook new];
        Ramsy *ramsy = [Ramsy new];
        
        FoodTruck *truckA = [[FoodTruck alloc] initWithName:@"Take a Bao" andFoodType:@"bao"];
        FoodTruck *truckB = [[FoodTruck alloc] initWithName:@"Tim Shortons" andFoodType:@"shortbread"];
        FoodTruck *truckC = [[FoodTruck alloc] initWithName:@"STEAK" andFoodType:@"Steak&potato"];

        // create instances of your delegate class
        // set truckA and truckB's delegate to your new instance.
        
        truckA.delegate = cook;
        truckB.delegate = ramsy;
        truckC.delegate = ramsy;

        [truckA serve: 10];
        [truckB serve: 5];
        [truckC serve: 7];
        
        [truckA cashOut];
        [truckB cashOut];
        [truckC cashOut];
    }
    return 0;
}
