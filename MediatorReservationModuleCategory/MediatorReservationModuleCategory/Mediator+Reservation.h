//
//  Mediator+Reservation.h
//  MediatorReservationModuleCategory
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import <CTMediator/CTMediator.h>

@interface CTMediator (Reservation)

+ (UIViewController *)restaurantViewControllerWithId:(NSString *)restaurantId;

@end
