//
//  Mediator+Reservation.m
//  MediatorReservationModuleCategory
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "Mediator+Reservation.h"

@implementation CTMediator (Reservation)

+ (UIViewController *)restaurantViewControllerWithId:(NSString *)restaurantId {
    return [[self sharedInstance] performTarget:@"YHReservationTarget" action:@"restaurantViewControllerWithId:" params:@{@"restaurantId" : restaurantId} shouldCacheTarget:NO];
}

@end
