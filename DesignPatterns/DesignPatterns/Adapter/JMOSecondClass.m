//
//  JMOSecondClass.m
//  DesignPatterns
//
//  Created by Jerome Morissard on 12/7/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import "JMOSecondClass.h"

@implementation JMOSecondClass

#pragma mark JMOAdapterProtocol

- (void)customDestription
{
    NSLog(@"class %@",self.class);
}

@end
