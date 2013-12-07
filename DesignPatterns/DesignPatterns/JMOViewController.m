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

@interface JMOViewController ()

@end

@implementation JMOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //1. Singleton -> Only one instance :)
    NSLog(@"%@",[Singleton sharedInstance]);
    NSLog(@"%@",[[Singleton alloc] init]);
    
    //2. Adapter -> Multiple class, commun interface (using protocol)
    [[JMOFirstClass new] customDestription];
    [[JMOSecondClass new] customDestription];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
