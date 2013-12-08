//
//  UIView+ChainOfResponsibility.m
//  DesignPatterns
//
//  Created by Jerome Morissard on 12/8/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import "UIView+ChainOfResponsibility.h"

@implementation UIView (ChainOfResponsibility)

- (void)logMyHierarchyCurrentLevel:(NSInteger)level
{
    NSMutableString *levelString = [NSMutableString new];
    for (int i=0; i<level; i++) {
        [levelString appendString:@"\t"];
    }
    
    NSLog(@"%@%@",levelString,self);
    
    id responder = [self nextResponder];
    if ([responder respondsToSelector:@selector(logMyHierarchyCurrentLevel:)]) {
        [responder logMyHierarchyCurrentLevel:level+1];
    }
}

@end
