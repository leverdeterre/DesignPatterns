//
//  JMOViewController.m
//  DesignPatterns
//
//  Created by Jerome Morissard on 12/7/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import "JMOViewController.h"

#import "Singleton.h"
#import "JMOFirstClass.h"
#import "JMOSecondClass.h"
#import "UIView+ChainOfResponsibility.h"
#import "NSObject+Decorator.h"

@interface JMOViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelResponderChain;

@end

@implementation JMOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //1. Singleton -> Only one instance :)
    NSLog(@"1. Singleton -> Only one instance :)");
    NSLog(@"%@",[Singleton sharedInstance]);
    NSLog(@"%@",[[Singleton alloc] init]);
    
    //2. Adapter -> Multiple class, commun interface (using protocol)
    NSLog(@"2. Adapter -> Multiple class, commun interface (using protocol)");
    [[JMOFirstClass new] customDestription];
    [[JMOSecondClass new] customDestription];

    //3. Responder chain
    NSLog(@"3. Responder chain");
    [self.labelResponderChain logMyHierarchyCurrentLevel:0];
    
    //4. Decorator
    NSLog(@"4. Decorator");
    [[Singleton sharedInstance] shortDescription];
}


@end
