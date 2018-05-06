//
//  HelpHandler.h
//  DesignPatterns-Responsibility
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HelpHandler.h"

@interface HelpHandler : NSObject
@property (strong, nonatomic)HelpHandler* successor;
- (instancetype)initWithHelpHandler:(HelpHandler*)helpHandler;
- (void)handleHelp;
@end
