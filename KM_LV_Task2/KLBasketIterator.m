//
//  KLBasketIterator.m
//  KM_LV_Task2
//
//  Created by fpmi on 23.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "KLBasketIterator.h"
#import "KLBasket.h"

@implementation KLBasketIterator


- (void) setDelegate:(id)newDelegate{
    delegate = newDelegate;
}

- (id)next{
    NSLog(@"Getting next");
    return [delegate next];
}



@end
