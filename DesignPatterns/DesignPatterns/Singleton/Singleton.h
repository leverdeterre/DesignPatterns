//
//  Singleton.h
//  DesignPatterns
//
//  Created by Jerome Morissard on 12/7/13.
//  Copyright (c) 2013 Jerome Morissard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject

+ (Singleton *)sharedInstance;

@end
