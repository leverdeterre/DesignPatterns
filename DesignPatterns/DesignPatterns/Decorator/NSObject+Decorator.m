//
//  NSObject+Decorator.m
//  DesignPatterns
//
//  Created by Jerome Morissard on 12/8/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import "NSObject+Decorator.h"

@implementation NSObject (Decorator)

- (void)shortDescription
{
    NSLog(@"%p", &self);
}

@end
