//
//  KLBasketIterator.h
//  KM_LV_Task2
//
//  Created by fpmi on 23.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KLIterator.h"
#import "KLBasket.h"

@interface KLBasketIterator : NSObject<KLIterator>

{ id delegate; }

- (void)next;

- (id) setDelegate:(id)newDelegate;


@end
