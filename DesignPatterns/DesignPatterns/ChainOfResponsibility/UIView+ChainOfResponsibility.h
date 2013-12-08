//
//  UIView+ChainOfResponsibility.h
//  DesignPatterns
//
//  Created by Jerome Morissard on 12/8/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ChainOfResponsibility)

- (void)logMyHierarchyCurrentLevel:(NSInteger)level;

@end
